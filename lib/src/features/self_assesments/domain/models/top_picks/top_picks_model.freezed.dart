// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_picks_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopPicksModel _$TopPicksModelFromJson(Map<String, dynamic> json) {
  return _TopPicksModel.fromJson(json);
}

/// @nodoc
mixin _$TopPicksModel {
  List<TopPicksItemModel>? get topPicks => throw _privateConstructorUsedError;

  /// Serializes this TopPicksModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopPicksModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopPicksModelCopyWith<TopPicksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopPicksModelCopyWith<$Res> {
  factory $TopPicksModelCopyWith(
          TopPicksModel value, $Res Function(TopPicksModel) then) =
      _$TopPicksModelCopyWithImpl<$Res, TopPicksModel>;
  @useResult
  $Res call({List<TopPicksItemModel>? topPicks});
}

/// @nodoc
class _$TopPicksModelCopyWithImpl<$Res, $Val extends TopPicksModel>
    implements $TopPicksModelCopyWith<$Res> {
  _$TopPicksModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopPicksModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topPicks = freezed,
  }) {
    return _then(_value.copyWith(
      topPicks: freezed == topPicks
          ? _value.topPicks
          : topPicks // ignore: cast_nullable_to_non_nullable
              as List<TopPicksItemModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopPicksModelImplCopyWith<$Res>
    implements $TopPicksModelCopyWith<$Res> {
  factory _$$TopPicksModelImplCopyWith(
          _$TopPicksModelImpl value, $Res Function(_$TopPicksModelImpl) then) =
      __$$TopPicksModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TopPicksItemModel>? topPicks});
}

/// @nodoc
class __$$TopPicksModelImplCopyWithImpl<$Res>
    extends _$TopPicksModelCopyWithImpl<$Res, _$TopPicksModelImpl>
    implements _$$TopPicksModelImplCopyWith<$Res> {
  __$$TopPicksModelImplCopyWithImpl(
      _$TopPicksModelImpl _value, $Res Function(_$TopPicksModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopPicksModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topPicks = freezed,
  }) {
    return _then(_$TopPicksModelImpl(
      topPicks: freezed == topPicks
          ? _value._topPicks
          : topPicks // ignore: cast_nullable_to_non_nullable
              as List<TopPicksItemModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopPicksModelImpl
    with DiagnosticableTreeMixin
    implements _TopPicksModel {
  const _$TopPicksModelImpl({final List<TopPicksItemModel>? topPicks})
      : _topPicks = topPicks;

  factory _$TopPicksModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopPicksModelImplFromJson(json);

  final List<TopPicksItemModel>? _topPicks;
  @override
  List<TopPicksItemModel>? get topPicks {
    final value = _topPicks;
    if (value == null) return null;
    if (_topPicks is EqualUnmodifiableListView) return _topPicks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TopPicksModel(topPicks: $topPicks)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TopPicksModel'))
      ..add(DiagnosticsProperty('topPicks', topPicks));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopPicksModelImpl &&
            const DeepCollectionEquality().equals(other._topPicks, _topPicks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_topPicks));

  /// Create a copy of TopPicksModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopPicksModelImplCopyWith<_$TopPicksModelImpl> get copyWith =>
      __$$TopPicksModelImplCopyWithImpl<_$TopPicksModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopPicksModelImplToJson(
      this,
    );
  }
}

abstract class _TopPicksModel implements TopPicksModel {
  const factory _TopPicksModel({final List<TopPicksItemModel>? topPicks}) =
      _$TopPicksModelImpl;

  factory _TopPicksModel.fromJson(Map<String, dynamic> json) =
      _$TopPicksModelImpl.fromJson;

  @override
  List<TopPicksItemModel>? get topPicks;

  /// Create a copy of TopPicksModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopPicksModelImplCopyWith<_$TopPicksModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopPicksItemModel _$TopPicksItemModelFromJson(Map<String, dynamic> json) {
  return _TopPicksItemModel.fromJson(json);
}

/// @nodoc
mixin _$TopPicksItemModel {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;

  /// Serializes this TopPicksItemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopPicksItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopPicksItemModelCopyWith<TopPicksItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopPicksItemModelCopyWith<$Res> {
  factory $TopPicksItemModelCopyWith(
          TopPicksItemModel value, $Res Function(TopPicksItemModel) then) =
      _$TopPicksItemModelCopyWithImpl<$Res, TopPicksItemModel>;
  @useResult
  $Res call(
      {String? name, String? description, String? image, String? duration});
}

/// @nodoc
class _$TopPicksItemModelCopyWithImpl<$Res, $Val extends TopPicksItemModel>
    implements $TopPicksItemModelCopyWith<$Res> {
  _$TopPicksItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopPicksItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopPicksItemModelImplCopyWith<$Res>
    implements $TopPicksItemModelCopyWith<$Res> {
  factory _$$TopPicksItemModelImplCopyWith(_$TopPicksItemModelImpl value,
          $Res Function(_$TopPicksItemModelImpl) then) =
      __$$TopPicksItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name, String? description, String? image, String? duration});
}

/// @nodoc
class __$$TopPicksItemModelImplCopyWithImpl<$Res>
    extends _$TopPicksItemModelCopyWithImpl<$Res, _$TopPicksItemModelImpl>
    implements _$$TopPicksItemModelImplCopyWith<$Res> {
  __$$TopPicksItemModelImplCopyWithImpl(_$TopPicksItemModelImpl _value,
      $Res Function(_$TopPicksItemModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopPicksItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$TopPicksItemModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopPicksItemModelImpl
    with DiagnosticableTreeMixin
    implements _TopPicksItemModel {
  const _$TopPicksItemModelImpl(
      {this.name, this.description, this.image, this.duration});

  factory _$TopPicksItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopPicksItemModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? duration;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TopPicksItemModel(name: $name, description: $description, image: $image, duration: $duration)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TopPicksItemModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('duration', duration));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopPicksItemModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, image, duration);

  /// Create a copy of TopPicksItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopPicksItemModelImplCopyWith<_$TopPicksItemModelImpl> get copyWith =>
      __$$TopPicksItemModelImplCopyWithImpl<_$TopPicksItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopPicksItemModelImplToJson(
      this,
    );
  }
}

abstract class _TopPicksItemModel implements TopPicksItemModel {
  const factory _TopPicksItemModel(
      {final String? name,
      final String? description,
      final String? image,
      final String? duration}) = _$TopPicksItemModelImpl;

  factory _TopPicksItemModel.fromJson(Map<String, dynamic> json) =
      _$TopPicksItemModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get image;
  @override
  String? get duration;

  /// Create a copy of TopPicksItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopPicksItemModelImplCopyWith<_$TopPicksItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
