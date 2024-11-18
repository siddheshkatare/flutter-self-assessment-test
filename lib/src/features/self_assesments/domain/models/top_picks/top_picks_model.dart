import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'top_picks_model.freezed.dart';
part 'top_picks_model.g.dart';

@freezed
class TopPicksModel with _$TopPicksModel {
  const factory TopPicksModel({List<TopPicksItemModel>? topPicks}) =
      _TopPicksModel;

  factory TopPicksModel.fromJson(Map<String, Object?> json) =>
      _$TopPicksModelFromJson(json);
}

@freezed
class TopPicksItemModel with _$TopPicksItemModel {
  const factory TopPicksItemModel({
    String? name,
    String? description,
    String? image,
    String? duration,
  }) = _TopPicksItemModel;

  factory TopPicksItemModel.fromJson(Map<String, Object?> json) =>
      _$TopPicksItemModelFromJson(json);
}
