import 'package:flutter_application_1/src/features/self_assesments/domain/models/recently_taken/recently_taken_model.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/top_picks/top_picks_model.dart';

abstract class SelfAssesmentsRepository {
  Future<TopPicksModel?> getTopPicks();

  Future<RecentlyTakenModel?> getRecentyTakenTest();
}
