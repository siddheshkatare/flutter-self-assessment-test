import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_application_1/src/core/utils/gen/assets.gen.dart';
import 'package:flutter_application_1/src/features/self_assesments/data/models/self_assesments_data_api.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/recently_taken/recently_taken_model.dart';
import 'package:flutter_application_1/src/features/self_assesments/domain/models/top_picks/top_picks_model.dart';

class SelfAssesmentsDataImplApi extends SelfAssesmentsDataApi {
  @override
  Future<RecentlyTakenModel?> fetchRecentyTakenTest() async {
    try {
      final String jsonString = await rootBundle.loadString(
        Assets.json.recentlyTakenTest,
      ); // <TODO>(siddheshkatare): Replace with api call
      return RecentlyTakenModel.fromJson(
        jsonDecode(jsonString) as Map<String, dynamic>,
      );
    } catch (e) {
      return null;
    }
  }

  @override
  Future<TopPicksModel?> fetchTopPicks() async {
    try {
      final String jsonString = await rootBundle.loadString(
        Assets.json.topPicks,
      ); // <TODO>(siddheshkatare): Replace with api call
      return TopPicksModel.fromJson(
        jsonDecode(jsonString) as Map<String, dynamic>,
      );
    } catch (e) {
      return null;
    }
  }
}
