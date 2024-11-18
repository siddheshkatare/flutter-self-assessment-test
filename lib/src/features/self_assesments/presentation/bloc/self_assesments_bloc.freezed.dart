// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'self_assesments_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SelfAssesmentsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfAssesmentsEventCopyWith<$Res> {
  factory $SelfAssesmentsEventCopyWith(
          SelfAssesmentsEvent value, $Res Function(SelfAssesmentsEvent) then) =
      _$SelfAssesmentsEventCopyWithImpl<$Res, SelfAssesmentsEvent>;
}

/// @nodoc
class _$SelfAssesmentsEventCopyWithImpl<$Res, $Val extends SelfAssesmentsEvent>
    implements $SelfAssesmentsEventCopyWith<$Res> {
  _$SelfAssesmentsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SelfAssesmentsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$SelfAssesmentsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SelfAssesmentsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'SelfAssesmentsEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SelfAssesmentsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$SelfAssesmentsState {
  SelfAssesmentsBlocStateEnum get state => throw _privateConstructorUsedError;
  String get greeting => throw _privateConstructorUsedError;
  TopPicksModel get topPicks => throw _privateConstructorUsedError;
  RecentlyTakenModel get recentlyTaken => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            SelfAssesmentsBlocStateEnum state,
            String greeting,
            TopPicksModel topPicks,
            RecentlyTakenModel recentlyTaken)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SelfAssesmentsBlocStateEnum state, String greeting,
            TopPicksModel topPicks, RecentlyTakenModel recentlyTaken)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SelfAssesmentsBlocStateEnum state, String greeting,
            TopPicksModel topPicks, RecentlyTakenModel recentlyTaken)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SelfAssesmentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfAssesmentsStateCopyWith<SelfAssesmentsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfAssesmentsStateCopyWith<$Res> {
  factory $SelfAssesmentsStateCopyWith(
          SelfAssesmentsState value, $Res Function(SelfAssesmentsState) then) =
      _$SelfAssesmentsStateCopyWithImpl<$Res, SelfAssesmentsState>;
  @useResult
  $Res call(
      {SelfAssesmentsBlocStateEnum state,
      String greeting,
      TopPicksModel topPicks,
      RecentlyTakenModel recentlyTaken});
}

/// @nodoc
class _$SelfAssesmentsStateCopyWithImpl<$Res, $Val extends SelfAssesmentsState>
    implements $SelfAssesmentsStateCopyWith<$Res> {
  _$SelfAssesmentsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SelfAssesmentsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? greeting = null,
    Object? topPicks = freezed,
    Object? recentlyTaken = freezed,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SelfAssesmentsBlocStateEnum,
      greeting: null == greeting
          ? _value.greeting
          : greeting // ignore: cast_nullable_to_non_nullable
              as String,
      topPicks: freezed == topPicks
          ? _value.topPicks
          : topPicks // ignore: cast_nullable_to_non_nullable
              as TopPicksModel,
      recentlyTaken: freezed == recentlyTaken
          ? _value.recentlyTaken
          : recentlyTaken // ignore: cast_nullable_to_non_nullable
              as RecentlyTakenModel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $SelfAssesmentsStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SelfAssesmentsBlocStateEnum state,
      String greeting,
      TopPicksModel topPicks,
      RecentlyTakenModel recentlyTaken});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SelfAssesmentsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SelfAssesmentsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? greeting = null,
    Object? topPicks = freezed,
    Object? recentlyTaken = freezed,
  }) {
    return _then(_$InitialImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SelfAssesmentsBlocStateEnum,
      greeting: null == greeting
          ? _value.greeting
          : greeting // ignore: cast_nullable_to_non_nullable
              as String,
      topPicks: freezed == topPicks
          ? _value.topPicks
          : topPicks // ignore: cast_nullable_to_non_nullable
              as TopPicksModel,
      recentlyTaken: freezed == recentlyTaken
          ? _value.recentlyTaken
          : recentlyTaken // ignore: cast_nullable_to_non_nullable
              as RecentlyTakenModel,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.state = SelfAssesmentsBlocStateEnum.initial,
      this.greeting = StringConstants.goodMorning,
      this.topPicks = const TopPicksModel(),
      this.recentlyTaken = const RecentlyTakenModel()});

  @override
  @JsonKey()
  final SelfAssesmentsBlocStateEnum state;
  @override
  @JsonKey()
  final String greeting;
  @override
  @JsonKey()
  final TopPicksModel topPicks;
  @override
  @JsonKey()
  final RecentlyTakenModel recentlyTaken;

  @override
  String toString() {
    return 'SelfAssesmentsState.initial(state: $state, greeting: $greeting, topPicks: $topPicks, recentlyTaken: $recentlyTaken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.greeting, greeting) ||
                other.greeting == greeting) &&
            const DeepCollectionEquality().equals(other.topPicks, topPicks) &&
            const DeepCollectionEquality()
                .equals(other.recentlyTaken, recentlyTaken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      state,
      greeting,
      const DeepCollectionEquality().hash(topPicks),
      const DeepCollectionEquality().hash(recentlyTaken));

  /// Create a copy of SelfAssesmentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            SelfAssesmentsBlocStateEnum state,
            String greeting,
            TopPicksModel topPicks,
            RecentlyTakenModel recentlyTaken)
        initial,
  }) {
    return initial(state, greeting, topPicks, recentlyTaken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SelfAssesmentsBlocStateEnum state, String greeting,
            TopPicksModel topPicks, RecentlyTakenModel recentlyTaken)?
        initial,
  }) {
    return initial?.call(state, greeting, topPicks, recentlyTaken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SelfAssesmentsBlocStateEnum state, String greeting,
            TopPicksModel topPicks, RecentlyTakenModel recentlyTaken)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(state, greeting, topPicks, recentlyTaken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SelfAssesmentsState {
  const factory _Initial(
      {final SelfAssesmentsBlocStateEnum state,
      final String greeting,
      final TopPicksModel topPicks,
      final RecentlyTakenModel recentlyTaken}) = _$InitialImpl;

  @override
  SelfAssesmentsBlocStateEnum get state;
  @override
  String get greeting;
  @override
  TopPicksModel get topPicks;
  @override
  RecentlyTakenModel get recentlyTaken;

  /// Create a copy of SelfAssesmentsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
