import 'package:flutter_application_1/src/features/self_assesments/data/repositories/self_assesments_impl_repository.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/recently_taken/recently_taken_model.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/top_picks/top_picks_model.dart';

class SelfAssesmentsUseCases {
  SelfAssesmentsImplRepository selfAssesmentsImplRepository =
      SelfAssesmentsImplRepository();

  Future<RecentlyTakenModel?> getRecentyTakenTest() async {
    try {
      final RecentlyTakenModel? recentlyTakenModel =
          await selfAssesmentsImplRepository.getRecentyTakenTest();
      return recentlyTakenModel;
    } catch (e) {
      return null;
    }
  }

  Future<TopPicksModel?> getTopPicks() async {
    try {
      final TopPicksModel? topPicksModel =
          await selfAssesmentsImplRepository.getTopPicks();
      return topPicksModel;
    } catch (e) {
      return null;
    }
  }
}
