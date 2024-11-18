// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_picks_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopPicksModelImpl _$$TopPicksModelImplFromJson(Map<String, dynamic> json) =>
    _$TopPicksModelImpl(
      topPicks: (json['topPicks'] as List<dynamic>?)
          ?.map((e) => TopPicksItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TopPicksModelImplToJson(_$TopPicksModelImpl instance) =>
    <String, dynamic>{
      'topPicks': instance.topPicks,
    };

_$TopPicksItemModelImpl _$$TopPicksItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TopPicksItemModelImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      duration: json['duration'] as String?,
    );

Map<String, dynamic> _$$TopPicksItemModelImplToJson(
        _$TopPicksItemModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
      'duration': instance.duration,
    };
