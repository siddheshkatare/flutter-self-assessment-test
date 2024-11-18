// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recently_taken_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecentlyTakenModel _$RecentlyTakenModelFromJson(Map<String, dynamic> json) {
  return _RecentlyTakenModel.fromJson(json);
}

/// @nodoc
mixin _$RecentlyTakenModel {
  List<RecentlyTakenItemModel>? get recentlyTaken =>
      throw _privateConstructorUsedError;

  /// Serializes this RecentlyTakenModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecentlyTakenModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecentlyTakenModelCopyWith<RecentlyTakenModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentlyTakenModelCopyWith<$Res> {
  factory $RecentlyTakenModelCopyWith(
          RecentlyTakenModel value, $Res Function(RecentlyTakenModel) then) =
      _$RecentlyTakenModelCopyWithImpl<$Res, RecentlyTakenModel>;
  @useResult
  $Res call({List<RecentlyTakenItemModel>? recentlyTaken});
}

/// @nodoc
class _$RecentlyTakenModelCopyWithImpl<$Res, $Val extends RecentlyTakenModel>
    implements $RecentlyTakenModelCopyWith<$Res> {
  _$RecentlyTakenModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecentlyTakenModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recentlyTaken = freezed,
  }) {
    return _then(_value.copyWith(
      recentlyTaken: freezed == recentlyTaken
          ? _value.recentlyTaken
          : recentlyTaken // ignore: cast_nullable_to_non_nullable
              as List<RecentlyTakenItemModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecentlyTakenModelImplCopyWith<$Res>
    implements $RecentlyTakenModelCopyWith<$Res> {
  factory _$$RecentlyTakenModelImplCopyWith(_$RecentlyTakenModelImpl value,
          $Res Function(_$RecentlyTakenModelImpl) then) =
      __$$RecentlyTakenModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RecentlyTakenItemModel>? recentlyTaken});
}

/// @nodoc
class __$$RecentlyTakenModelImplCopyWithImpl<$Res>
    extends _$RecentlyTakenModelCopyWithImpl<$Res, _$RecentlyTakenModelImpl>
    implements _$$RecentlyTakenModelImplCopyWith<$Res> {
  __$$RecentlyTakenModelImplCopyWithImpl(_$RecentlyTakenModelImpl _value,
      $Res Function(_$RecentlyTakenModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecentlyTakenModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recentlyTaken = freezed,
  }) {
    return _then(_$RecentlyTakenModelImpl(
      recentlyTaken: freezed == recentlyTaken
          ? _value._recentlyTaken
          : recentlyTaken // ignore: cast_nullable_to_non_nullable
              as List<RecentlyTakenItemModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecentlyTakenModelImpl
    with DiagnosticableTreeMixin
    implements _RecentlyTakenModel {
  const _$RecentlyTakenModelImpl(
      {final List<RecentlyTakenItemModel>? recentlyTaken})
      : _recentlyTaken = recentlyTaken;

  factory _$RecentlyTakenModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecentlyTakenModelImplFromJson(json);

  final List<RecentlyTakenItemModel>? _recentlyTaken;
  @override
  List<RecentlyTakenItemModel>? get recentlyTaken {
    final value = _recentlyTaken;
    if (value == null) return null;
    if (_recentlyTaken is EqualUnmodifiableListView) return _recentlyTaken;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecentlyTakenModel(recentlyTaken: $recentlyTaken)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecentlyTakenModel'))
      ..add(DiagnosticsProperty('recentlyTaken', recentlyTaken));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentlyTakenModelImpl &&
            const DeepCollectionEquality()
                .equals(other._recentlyTaken, _recentlyTaken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recentlyTaken));

  /// Create a copy of RecentlyTakenModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentlyTakenModelImplCopyWith<_$RecentlyTakenModelImpl> get copyWith =>
      __$$RecentlyTakenModelImplCopyWithImpl<_$RecentlyTakenModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecentlyTakenModelImplToJson(
      this,
    );
  }
}

abstract class _RecentlyTakenModel implements RecentlyTakenModel {
  const factory _RecentlyTakenModel(
          {final List<RecentlyTakenItemModel>? recentlyTaken}) =
      _$RecentlyTakenModelImpl;

  factory _RecentlyTakenModel.fromJson(Map<String, dynamic> json) =
      _$RecentlyTakenModelImpl.fromJson;

  @override
  List<RecentlyTakenItemModel>? get recentlyTaken;

  /// Create a copy of RecentlyTakenModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecentlyTakenModelImplCopyWith<_$RecentlyTakenModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecentlyTakenItemModel _$RecentlyTakenItemModelFromJson(
    Map<String, dynamic> json) {
  return _RecentlyTakenItemModel.fromJson(json);
}

/// @nodoc
mixin _$RecentlyTakenItemModel {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;
  String? get result => throw _privateConstructorUsedError;

  /// Serializes this RecentlyTakenItemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecentlyTakenItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecentlyTakenItemModelCopyWith<RecentlyTakenItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentlyTakenItemModelCopyWith<$Res> {
  factory $RecentlyTakenItemModelCopyWith(RecentlyTakenItemModel value,
          $Res Function(RecentlyTakenItemModel) then) =
      _$RecentlyTakenItemModelCopyWithImpl<$Res, RecentlyTakenItemModel>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? image,
      String? duration,
      String? result});
}

/// @nodoc
class _$RecentlyTakenItemModelCopyWithImpl<$Res,
        $Val extends RecentlyTakenItemModel>
    implements $RecentlyTakenItemModelCopyWith<$Res> {
  _$RecentlyTakenItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecentlyTakenItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? duration = freezed,
    Object? result = freezed,
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
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecentlyTakenItemModelImplCopyWith<$Res>
    implements $RecentlyTakenItemModelCopyWith<$Res> {
  factory _$$RecentlyTakenItemModelImplCopyWith(
          _$RecentlyTakenItemModelImpl value,
          $Res Function(_$RecentlyTakenItemModelImpl) then) =
      __$$RecentlyTakenItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      String? image,
      String? duration,
      String? result});
}

/// @nodoc
class __$$RecentlyTakenItemModelImplCopyWithImpl<$Res>
    extends _$RecentlyTakenItemModelCopyWithImpl<$Res,
        _$RecentlyTakenItemModelImpl>
    implements _$$RecentlyTakenItemModelImplCopyWith<$Res> {
  __$$RecentlyTakenItemModelImplCopyWithImpl(
      _$RecentlyTakenItemModelImpl _value,
      $Res Function(_$RecentlyTakenItemModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecentlyTakenItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? duration = freezed,
    Object? result = freezed,
  }) {
    return _then(_$RecentlyTakenItemModelImpl(
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
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecentlyTakenItemModelImpl
    with DiagnosticableTreeMixin
    implements _RecentlyTakenItemModel {
  const _$RecentlyTakenItemModelImpl(
      {this.name, this.description, this.image, this.duration, this.result});

  factory _$RecentlyTakenItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecentlyTakenItemModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? duration;
  @override
  final String? result;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecentlyTakenItemModel(name: $name, description: $description, image: $image, duration: $duration, result: $result)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecentlyTakenItemModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('duration', duration))
      ..add(DiagnosticsProperty('result', result));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentlyTakenItemModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, image, duration, result);

  /// Create a copy of RecentlyTakenItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentlyTakenItemModelImplCopyWith<_$RecentlyTakenItemModelImpl>
      get copyWith => __$$RecentlyTakenItemModelImplCopyWithImpl<
          _$RecentlyTakenItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecentlyTakenItemModelImplToJson(
      this,
    );
  }
}

abstract class _RecentlyTakenItemModel implements RecentlyTakenItemModel {
  const factory _RecentlyTakenItemModel(
      {final String? name,
      final String? description,
      final String? image,
      final String? duration,
      final String? result}) = _$RecentlyTakenItemModelImpl;

  factory _RecentlyTakenItemModel.fromJson(Map<String, dynamic> json) =
      _$RecentlyTakenItemModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get image;
  @override
  String? get duration;
  @override
  String? get result;

  /// Create a copy of RecentlyTakenItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecentlyTakenItemModelImplCopyWith<_$RecentlyTakenItemModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
