part of 'self_assesments_bloc.dart';

@freezed
class SelfAssesmentsState with _$SelfAssesmentsState {
  const factory SelfAssesmentsState.initial({
    @Default(SelfAssesmentsBlocStateEnum.initial)
    SelfAssesmentsBlocStateEnum state,
    @Default(StringConstants.goodMorning) String greeting,
    @Default(TopPicksModel()) TopPicksModel topPicks,
    @Default(RecentlyTakenModel()) RecentlyTakenModel recentlyTaken,
  }) = _Initial;
}
