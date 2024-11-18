import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'recently_taken_model.freezed.dart';
part 'recently_taken_model.g.dart';

@freezed
class RecentlyTakenModel with _$RecentlyTakenModel {
  const factory RecentlyTakenModel(
      {List<RecentlyTakenItemModel>? recentlyTaken}) = _RecentlyTakenModel;

  factory RecentlyTakenModel.fromJson(Map<String, Object?> json) =>
      _$RecentlyTakenModelFromJson(json);
}

@freezed
class RecentlyTakenItemModel with _$RecentlyTakenItemModel {
  const factory RecentlyTakenItemModel({
    String? name,
    String? description,
    String? image,
    String? duration,
    String? result,
  }) = _RecentlyTakenItemModel;

  factory RecentlyTakenItemModel.fromJson(Map<String, Object?> json) =>
      _$RecentlyTakenItemModelFromJson(json);
}
