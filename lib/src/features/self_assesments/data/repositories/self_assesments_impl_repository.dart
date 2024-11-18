import 'package:flutter_application_1/src/features/self_assesments/data/models/self_assesments_data_impl_api.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/recently_taken/recently_taken_model.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/top_picks/top_picks_model.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/repositories/self_assesments_repository.dart';

class SelfAssesmentsImplRepository extends SelfAssesmentsRepository {
  SelfAssesmentsDataImplApi selfAssesmentsDataImplApi =
      SelfAssesmentsDataImplApi();

  @override
  Future<RecentlyTakenModel?> getRecentyTakenTest() async {
    try {
      final RecentlyTakenModel? recentlyTakenModel =
          await selfAssesmentsDataImplApi.fetchRecentyTakenTest();
      return recentlyTakenModel;
    } catch (e) {
      return null;
    }
  }

  @override
  Future<TopPicksModel?> getTopPicks() async {
    try {
      final TopPicksModel? topPicksModel =
          await selfAssesmentsDataImplApi.fetchTopPicks();
      return topPicksModel;
    } catch (e) {
      return null;
    }
  }
}
