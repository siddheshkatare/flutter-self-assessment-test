import 'package:delightful_toast/delight_toast.dart';
import 'package:delightful_toast/toast/components/toast_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/core/styles/text_styles.dart';
import 'package:flutter_application_1/src/core/utils/constants/color_constants.dart';
import 'package:flutter_application_1/src/core/utils/constants/string_constants.dart';
import 'package:flutter_application_1/src/core/utils/gen/assets.gen.dart';
import 'package:flutter_application_1/src/features/self_assesments/data/enum/self_assesments_bloc_state_enum.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/top_picks/top_picks_model.dart';
import 'package:flutter_application_1/src/features/self_assesments/presentation/bloc/self_assesments_bloc.dart';
import 'package:flutter_application_1/src/features/self_assesments/presentation/widgets/categories_item_widget.dart';
import 'package:flutter_application_1/src/features/self_assesments/presentation/widgets/seld_assesment_recently_taken_item_widget.dart';
import 'package:flutter_application_1/src/features/self_assesments/presentation/widgets/self_assesment_recent_test_widget.dart';
import 'package:flutter_application_1/src/features/self_assesments/presentation/widgets/self_assesments_header_widget.dart';
import 'package:flutter_application_1/src/features/self_assesments/presentation/widgets/self_assesments_top_picks_item_widget.dart';
import 'package:flutter_application_1/src/shared/presentation/widgets/custom_app_bar.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_application_1/src/shared/presentation/widgets/no_data_found_widget.dart';
import 'package:flutter_application_1/src/shared/presentation/widgets/shimmer_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SelfAssesmentsPage extends StatefulWidget {
  const SelfAssesmentsPage({super.key});

  @override
  State<SelfAssesmentsPage> createState() => _SelfAssesmentsPageState();
}

class _SelfAssesmentsPageState extends State<SelfAssesmentsPage> {
  final CarouselSliderController carouselController =
      CarouselSliderController();

  final ValueNotifier<int> _currentIndex = ValueNotifier<int>(0);

  @override
  void initState() {
    context.read<SelfAssesmentsBloc>().add(
          const SelfAssesmentsEvent.started(),
        );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: ColorConstants.scaffoldBackgroundColor,
        appBar: const CustomAppBar(
          title: StringConstants.selfAssessment,
        ),
        body: BlocConsumer<SelfAssesmentsBloc, SelfAssesmentsState>(
          listener: (context, state) {
            if (state.state == SelfAssesmentsBlocStateEnum.error) {
              DelightToastBar(
                builder: (context) => ToastCard(
                  leading: const Icon(
                    Icons.error,
                    size: 28,
                  ),
                  title: Text(
                    StringConstants.failedToLoadData,
                    style: TextStyles.body,
                  ),
                ),
              ).show(context);
            }
          },
          builder: (context, state) {
            return SingleChildScrollView(
              child: Column(
                children: [
                  RichText(
                    text: TextSpan(
                      style: TextStyles.heading1,
                      children: [
                        TextSpan(
                          text: state.greeting,
                        ),
                        TextSpan(
                          text:
                              ' Reuben!', // <TODO>(siddheshkatare): Should be fetched from storage after login
                          style: TextStyles.heading1.copyWith(
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: Text(
                      StringConstants.selfAssessmentDescription,
                      textAlign: TextAlign.center,
                      style: TextStyles.bodyMedium,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Stack(
                    children: [
                      /// Body with White Background
                      Container(
                        margin: EdgeInsets.only(
                            top: (state.state ==
                                        SelfAssesmentsBlocStateEnum.loading ||
                                    (state.recentlyTaken.recentlyTaken ?? [])
                                        .isNotEmpty)
                                ? 60
                                : 10),
                        padding: EdgeInsets.only(
                            top: (state.state ==
                                        SelfAssesmentsBlocStateEnum.loading ||
                                    (state.recentlyTaken.recentlyTaken ?? [])
                                        .isNotEmpty)
                                ? 80
                                : 20),
                        decoration: BoxDecoration(
                          color: ColorConstants.whiteColor,
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                          ),
                        ),
                        child: Column(
                          children: [
                            /// Categories Header
                            SelfAssesmentsHeaderWidget(
                              title: StringConstants.categories,
                              onViewAllTapped: () {
                                // <TODO>: Handle onViewAllTapped
                              },
                            ),

                            /// Categories Data
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 20,
                                vertical: 10,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Expanded(
                                    child: CategoriesItemWidget(
                                      name: StringConstants.anxiety,
                                      image: Assets.icons.anxiety.path,
                                      quizzesCount: 3,
                                      height: getCardWidth(
                                        context: context,
                                        padding: 40,
                                        itemSpacing: 8,
                                        itemCount: 4,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: CategoriesItemWidget(
                                      name: StringConstants.depression,
                                      image: Assets.icons.depression.path,
                                      quizzesCount: 3,
                                      height: getCardWidth(
                                        context: context,
                                        padding: 40,
                                        itemSpacing: 8,
                                        itemCount: 4,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: CategoriesItemWidget(
                                      name: StringConstants.adhd,
                                      image: Assets.icons.adhd.path,
                                      quizzesCount: 3,
                                      height: getCardWidth(
                                        context: context,
                                        padding: 40,
                                        itemSpacing: 8,
                                        itemCount: 4,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: CategoriesItemWidget(
                                      name: StringConstants.autism,
                                      image: Assets.icons.autism.path,
                                      quizzesCount: 3,
                                      height: getCardWidth(
                                        context: context,
                                        padding: 40,
                                        itemSpacing: 8,
                                        itemCount: 4,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            /// Top Picks Header
                            const SelfAssesmentsHeaderWidget(
                              title: StringConstants.topPicks,
                            ),

                            /// Top Picks Data
                            ValueListenableBuilder<int>(
                              valueListenable: _currentIndex,
                              builder: (BuildContext context, int value,
                                  Widget? child) {
                                return Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 20,
                                    vertical: 10,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      /// Handle NoDataFound
                                      (state.state !=
                                                  SelfAssesmentsBlocStateEnum
                                                      .loading &&
                                              (state.topPicks.topPicks ?? [])
                                                  .isEmpty)
                                          ? const NoDataFoundWidget()
                                          :

                                          /// Handle Loading
                                          state.state ==
                                                  SelfAssesmentsBlocStateEnum
                                                      .loading
                                              ? ShimmerWidget(
                                                  height: 150,
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                )
                                              : Column(
                                                  children: [
                                                    /// Top Picks Carousel
                                                    CarouselSlider(
                                                      items: (state.topPicks
                                                                  .topPicks ??
                                                              [])
                                                          .map(
                                                            (TopPicksItemModel
                                                                    item) =>
                                                                SelfAssesmentsTopPicksItemWidget(
                                                              topPicksItemModel:
                                                                  item,
                                                            ),
                                                          )
                                                          .toList(),
                                                      carouselController:
                                                          carouselController,
                                                      options: CarouselOptions(
                                                        viewportFraction: 1.0,
                                                        height: 150,
                                                        autoPlay: true,
                                                        disableCenter: true,
                                                        onPageChanged: (int
                                                                index,
                                                            CarouselPageChangedReason
                                                                reason) {
                                                          _currentIndex.value =
                                                              index;
                                                        },
                                                      ),
                                                    ),

                                                    /// Top Picks Carousel Indicator
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: (state.topPicks
                                                                  .topPicks ??
                                                              [])
                                                          .asMap()
                                                          .entries
                                                          .map(
                                                            (MapEntry<int,
                                                                        TopPicksItemModel>
                                                                    entry) =>
                                                                Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                      .all(4.0),
                                                              child:
                                                                  AnimatedContainer(
                                                                height: 10,
                                                                width: value ==
                                                                        entry
                                                                            .key
                                                                    ? 40
                                                                    : 10,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: value ==
                                                                          entry
                                                                              .key
                                                                      ? ColorConstants
                                                                          .primaryColor
                                                                      : ColorConstants
                                                                          .primaryColor
                                                                          .withOpacity(
                                                                              0.2),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    10,
                                                                  ),
                                                                ),
                                                                duration:
                                                                    const Duration(
                                                                  milliseconds:
                                                                      500,
                                                                ),
                                                              ),
                                                            ),
                                                          )
                                                          .toList(),
                                                    ),
                                                  ],
                                                ),
                                    ],
                                  ),
                                );
                              },
                            ),

                            /// Recently Taken Header
                            SelfAssesmentsHeaderWidget(
                              title: StringConstants.recentlyTaken,
                              onViewAllTapped: () {},
                            ),

                            /// Handle NoDataFound
                            if (state.state !=
                                    SelfAssesmentsBlocStateEnum.loading &&
                                (state.recentlyTaken.recentlyTaken ?? [])
                                    .isEmpty)
                              const NoDataFoundWidget(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 20,
                                  vertical: 20,
                                ),
                              ),

                            /// Recently Taken Data
                            if (state.state ==
                                    SelfAssesmentsBlocStateEnum.loading ||
                                (state.recentlyTaken.recentlyTaken ?? [])
                                    .isNotEmpty)
                              Container(
                                height: 220,
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20,
                                  vertical: 20,
                                ),
                                child: state.state ==
                                        SelfAssesmentsBlocStateEnum.loading
                                    ? ListView.separated(
                                        itemBuilder: (context, index) =>
                                            ShimmerWidget(
                                          width: 120,
                                          borderRadius:
                                              BorderRadius.circular(15),
                                        ),
                                        itemCount: 6,
                                        scrollDirection: Axis.horizontal,
                                        separatorBuilder:
                                            (BuildContext context, int index) =>
                                                const SizedBox(
                                          width: 10,
                                        ),
                                      )
                                    : ListView.separated(
                                        itemBuilder: (context, index) =>
                                            SeldAssesmentRecentlyTakenItemWidget(
                                          recentlyTakenItem: state.recentlyTaken
                                              .recentlyTaken![index],
                                        ),
                                        itemCount: state.recentlyTaken
                                            .recentlyTaken!.length,
                                        scrollDirection: Axis.horizontal,
                                        separatorBuilder:
                                            (BuildContext context, int index) =>
                                                const SizedBox(
                                          width: 10,
                                        ),
                                      ),
                              ),
                          ],
                        ),
                      ),

                      /// Recent Test
                      if (state.state == SelfAssesmentsBlocStateEnum.loading ||
                          (state.state == SelfAssesmentsBlocStateEnum.loaded &&
                              (state.recentlyTaken.recentlyTaken ?? [])
                                  .isNotEmpty))
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 40,
                            vertical: 20,
                          ),
                          child: (state.recentlyTaken.recentlyTaken ?? [])
                                  .isEmpty
                              ? ShimmerWidget(
                                  height: 100,
                                  width: double.infinity,
                                  borderRadius: BorderRadius.circular(30),
                                )
                              : SelfAssesmentRecentTestWidget(
                                  recentlyTaken:
                                      (state.recentlyTaken.recentlyTaken ?? [])
                                          .first),
                        ),
                    ],
                  ),
                ],
              ),
            );
          },
        ));
  }

  double getCardWidth(
      {required BuildContext context,
      required double padding,
      required double itemSpacing,
      double itemCount = 2}) {
    return ((MediaQuery.of(context).size.width - padding) -
            (itemSpacing * itemSpacing - 1)) /
        itemCount;
  }
}
