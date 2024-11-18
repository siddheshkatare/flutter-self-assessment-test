import 'package:flutter_application_1/src/core/utils/constants/string_constants.dart';
import 'package:flutter_application_1/src/features/self_assesments/data/enum/self_assesments_bloc_state_enum.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/recently_taken/recently_taken_model.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/top_picks/top_picks_model.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/usecases/self_assesments_use_cases.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'self_assesments_event.dart';
part 'self_assesments_state.dart';
part 'self_assesments_bloc.freezed.dart';

class SelfAssesmentsBloc
    extends Bloc<SelfAssesmentsEvent, SelfAssesmentsState> {
  SelfAssesmentsBloc() : super(const _Initial()) {
    on<SelfAssesmentsEvent>((event, emit) async {
      await fetchData(event, emit);
    });
  }

  /// Fetch Data
  Future<void> fetchData(
      SelfAssesmentsEvent event, Emitter<SelfAssesmentsState> emit) async {
    emit(
      state.copyWith(
        state: SelfAssesmentsBlocStateEnum.loading,
        greeting: getGreeting(),
      ),
    );
    await Future.delayed(const Duration(seconds: 5));
    SelfAssesmentsUseCases useCases = SelfAssesmentsUseCases();
    TopPicksModel? topPicks = await useCases.getTopPicks();
    RecentlyTakenModel? recentlyTaken = await useCases.getRecentyTakenTest();
    emit(
      state.copyWith(
        state: (topPicks == null || recentlyTaken == null)
            ? SelfAssesmentsBlocStateEnum.error
            : SelfAssesmentsBlocStateEnum.loaded,
        topPicks: topPicks ?? state.topPicks,
        recentlyTaken: recentlyTaken ?? state.recentlyTaken,
      ),
    );
  }

  /// Get Greeting
  String getGreeting() {
    final int hour = DateTime.now().hour;
    if (hour >= 5 && hour < 12) {
      return StringConstants.goodMorning;
    } else if (hour >= 12 && hour < 17) {
      return StringConstants.goodAfternoon;
    } else if (hour >= 17 && hour < 21) {
      return StringConstants.goodEvening;
    } else {
      return StringConstants.goodNight;
    }
  }
}
