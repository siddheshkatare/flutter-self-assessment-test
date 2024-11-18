// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recently_taken_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecentlyTakenModelImpl _$$RecentlyTakenModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RecentlyTakenModelImpl(
      recentlyTaken: (json['recentlyTaken'] as List<dynamic>?)
          ?.map(
              (e) => RecentlyTakenItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecentlyTakenModelImplToJson(
        _$RecentlyTakenModelImpl instance) =>
    <String, dynamic>{
      'recentlyTaken': instance.recentlyTaken,
    };

_$RecentlyTakenItemModelImpl _$$RecentlyTakenItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RecentlyTakenItemModelImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      duration: json['duration'] as String?,
      result: json['result'] as String?,
    );

Map<String, dynamic> _$$RecentlyTakenItemModelImplToJson(
        _$RecentlyTakenItemModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
      'duration': instance.duration,
      'result': instance.result,
    };
