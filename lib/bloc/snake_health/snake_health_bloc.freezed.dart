// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'snake_health_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SnakeHealthEvent {
  Snake get snake => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Snake snake) load,
    required TResult Function(Snake snake) add,
    required TResult Function(Snake snake) check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Snake snake)? load,
    TResult? Function(Snake snake)? add,
    TResult? Function(Snake snake)? check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Snake snake)? load,
    TResult Function(Snake snake)? add,
    TResult Function(Snake snake)? check,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSnakeHealthEvent value) load,
    required TResult Function(_AddSnakeHealthEvent value) add,
    required TResult Function(_CheckSnakeHealthEvent value) check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSnakeHealthEvent value)? load,
    TResult? Function(_AddSnakeHealthEvent value)? add,
    TResult? Function(_CheckSnakeHealthEvent value)? check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSnakeHealthEvent value)? load,
    TResult Function(_AddSnakeHealthEvent value)? add,
    TResult Function(_CheckSnakeHealthEvent value)? check,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SnakeHealthEventCopyWith<SnakeHealthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnakeHealthEventCopyWith<$Res> {
  factory $SnakeHealthEventCopyWith(
          SnakeHealthEvent value, $Res Function(SnakeHealthEvent) then) =
      _$SnakeHealthEventCopyWithImpl<$Res, SnakeHealthEvent>;
  @useResult
  $Res call({Snake snake});
}

/// @nodoc
class _$SnakeHealthEventCopyWithImpl<$Res, $Val extends SnakeHealthEvent>
    implements $SnakeHealthEventCopyWith<$Res> {
  _$SnakeHealthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snake = null,
  }) {
    return _then(_value.copyWith(
      snake: null == snake
          ? _value.snake
          : snake // ignore: cast_nullable_to_non_nullable
              as Snake,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadSnakeHealthEventImplCopyWith<$Res>
    implements $SnakeHealthEventCopyWith<$Res> {
  factory _$$LoadSnakeHealthEventImplCopyWith(_$LoadSnakeHealthEventImpl value,
          $Res Function(_$LoadSnakeHealthEventImpl) then) =
      __$$LoadSnakeHealthEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Snake snake});
}

/// @nodoc
class __$$LoadSnakeHealthEventImplCopyWithImpl<$Res>
    extends _$SnakeHealthEventCopyWithImpl<$Res, _$LoadSnakeHealthEventImpl>
    implements _$$LoadSnakeHealthEventImplCopyWith<$Res> {
  __$$LoadSnakeHealthEventImplCopyWithImpl(_$LoadSnakeHealthEventImpl _value,
      $Res Function(_$LoadSnakeHealthEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snake = null,
  }) {
    return _then(_$LoadSnakeHealthEventImpl(
      null == snake
          ? _value.snake
          : snake // ignore: cast_nullable_to_non_nullable
              as Snake,
    ));
  }
}

/// @nodoc

class _$LoadSnakeHealthEventImpl extends _LoadSnakeHealthEvent {
  const _$LoadSnakeHealthEventImpl(this.snake) : super._();

  @override
  final Snake snake;

  @override
  String toString() {
    return 'SnakeHealthEvent.load(snake: $snake)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSnakeHealthEventImpl &&
            (identical(other.snake, snake) || other.snake == snake));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snake);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSnakeHealthEventImplCopyWith<_$LoadSnakeHealthEventImpl>
      get copyWith =>
          __$$LoadSnakeHealthEventImplCopyWithImpl<_$LoadSnakeHealthEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Snake snake) load,
    required TResult Function(Snake snake) add,
    required TResult Function(Snake snake) check,
  }) {
    return load(snake);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Snake snake)? load,
    TResult? Function(Snake snake)? add,
    TResult? Function(Snake snake)? check,
  }) {
    return load?.call(snake);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Snake snake)? load,
    TResult Function(Snake snake)? add,
    TResult Function(Snake snake)? check,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(snake);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSnakeHealthEvent value) load,
    required TResult Function(_AddSnakeHealthEvent value) add,
    required TResult Function(_CheckSnakeHealthEvent value) check,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSnakeHealthEvent value)? load,
    TResult? Function(_AddSnakeHealthEvent value)? add,
    TResult? Function(_CheckSnakeHealthEvent value)? check,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSnakeHealthEvent value)? load,
    TResult Function(_AddSnakeHealthEvent value)? add,
    TResult Function(_CheckSnakeHealthEvent value)? check,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadSnakeHealthEvent extends SnakeHealthEvent {
  const factory _LoadSnakeHealthEvent(final Snake snake) =
      _$LoadSnakeHealthEventImpl;
  const _LoadSnakeHealthEvent._() : super._();

  @override
  Snake get snake;
  @override
  @JsonKey(ignore: true)
  _$$LoadSnakeHealthEventImplCopyWith<_$LoadSnakeHealthEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddSnakeHealthEventImplCopyWith<$Res>
    implements $SnakeHealthEventCopyWith<$Res> {
  factory _$$AddSnakeHealthEventImplCopyWith(_$AddSnakeHealthEventImpl value,
          $Res Function(_$AddSnakeHealthEventImpl) then) =
      __$$AddSnakeHealthEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Snake snake});
}

/// @nodoc
class __$$AddSnakeHealthEventImplCopyWithImpl<$Res>
    extends _$SnakeHealthEventCopyWithImpl<$Res, _$AddSnakeHealthEventImpl>
    implements _$$AddSnakeHealthEventImplCopyWith<$Res> {
  __$$AddSnakeHealthEventImplCopyWithImpl(_$AddSnakeHealthEventImpl _value,
      $Res Function(_$AddSnakeHealthEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snake = null,
  }) {
    return _then(_$AddSnakeHealthEventImpl(
      null == snake
          ? _value.snake
          : snake // ignore: cast_nullable_to_non_nullable
              as Snake,
    ));
  }
}

/// @nodoc

class _$AddSnakeHealthEventImpl extends _AddSnakeHealthEvent {
  const _$AddSnakeHealthEventImpl(this.snake) : super._();

  @override
  final Snake snake;

  @override
  String toString() {
    return 'SnakeHealthEvent.add(snake: $snake)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddSnakeHealthEventImpl &&
            (identical(other.snake, snake) || other.snake == snake));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snake);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddSnakeHealthEventImplCopyWith<_$AddSnakeHealthEventImpl> get copyWith =>
      __$$AddSnakeHealthEventImplCopyWithImpl<_$AddSnakeHealthEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Snake snake) load,
    required TResult Function(Snake snake) add,
    required TResult Function(Snake snake) check,
  }) {
    return add(snake);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Snake snake)? load,
    TResult? Function(Snake snake)? add,
    TResult? Function(Snake snake)? check,
  }) {
    return add?.call(snake);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Snake snake)? load,
    TResult Function(Snake snake)? add,
    TResult Function(Snake snake)? check,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(snake);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSnakeHealthEvent value) load,
    required TResult Function(_AddSnakeHealthEvent value) add,
    required TResult Function(_CheckSnakeHealthEvent value) check,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSnakeHealthEvent value)? load,
    TResult? Function(_AddSnakeHealthEvent value)? add,
    TResult? Function(_CheckSnakeHealthEvent value)? check,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSnakeHealthEvent value)? load,
    TResult Function(_AddSnakeHealthEvent value)? add,
    TResult Function(_CheckSnakeHealthEvent value)? check,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _AddSnakeHealthEvent extends SnakeHealthEvent {
  const factory _AddSnakeHealthEvent(final Snake snake) =
      _$AddSnakeHealthEventImpl;
  const _AddSnakeHealthEvent._() : super._();

  @override
  Snake get snake;
  @override
  @JsonKey(ignore: true)
  _$$AddSnakeHealthEventImplCopyWith<_$AddSnakeHealthEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckSnakeHealthEventImplCopyWith<$Res>
    implements $SnakeHealthEventCopyWith<$Res> {
  factory _$$CheckSnakeHealthEventImplCopyWith(
          _$CheckSnakeHealthEventImpl value,
          $Res Function(_$CheckSnakeHealthEventImpl) then) =
      __$$CheckSnakeHealthEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Snake snake});
}

/// @nodoc
class __$$CheckSnakeHealthEventImplCopyWithImpl<$Res>
    extends _$SnakeHealthEventCopyWithImpl<$Res, _$CheckSnakeHealthEventImpl>
    implements _$$CheckSnakeHealthEventImplCopyWith<$Res> {
  __$$CheckSnakeHealthEventImplCopyWithImpl(_$CheckSnakeHealthEventImpl _value,
      $Res Function(_$CheckSnakeHealthEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snake = null,
  }) {
    return _then(_$CheckSnakeHealthEventImpl(
      null == snake
          ? _value.snake
          : snake // ignore: cast_nullable_to_non_nullable
              as Snake,
    ));
  }
}

/// @nodoc

class _$CheckSnakeHealthEventImpl extends _CheckSnakeHealthEvent {
  const _$CheckSnakeHealthEventImpl(this.snake) : super._();

  @override
  final Snake snake;

  @override
  String toString() {
    return 'SnakeHealthEvent.check(snake: $snake)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckSnakeHealthEventImpl &&
            (identical(other.snake, snake) || other.snake == snake));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snake);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckSnakeHealthEventImplCopyWith<_$CheckSnakeHealthEventImpl>
      get copyWith => __$$CheckSnakeHealthEventImplCopyWithImpl<
          _$CheckSnakeHealthEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Snake snake) load,
    required TResult Function(Snake snake) add,
    required TResult Function(Snake snake) check,
  }) {
    return check(snake);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Snake snake)? load,
    TResult? Function(Snake snake)? add,
    TResult? Function(Snake snake)? check,
  }) {
    return check?.call(snake);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Snake snake)? load,
    TResult Function(Snake snake)? add,
    TResult Function(Snake snake)? check,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(snake);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSnakeHealthEvent value) load,
    required TResult Function(_AddSnakeHealthEvent value) add,
    required TResult Function(_CheckSnakeHealthEvent value) check,
  }) {
    return check(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSnakeHealthEvent value)? load,
    TResult? Function(_AddSnakeHealthEvent value)? add,
    TResult? Function(_CheckSnakeHealthEvent value)? check,
  }) {
    return check?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSnakeHealthEvent value)? load,
    TResult Function(_AddSnakeHealthEvent value)? add,
    TResult Function(_CheckSnakeHealthEvent value)? check,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(this);
    }
    return orElse();
  }
}

abstract class _CheckSnakeHealthEvent extends SnakeHealthEvent {
  const factory _CheckSnakeHealthEvent(final Snake snake) =
      _$CheckSnakeHealthEventImpl;
  const _CheckSnakeHealthEvent._() : super._();

  @override
  Snake get snake;
  @override
  @JsonKey(ignore: true)
  _$$CheckSnakeHealthEventImplCopyWith<_$CheckSnakeHealthEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SnakeHealthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function(Snake snake) dead,
    required TResult Function(Snake snake) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Snake snake)? loadSuccess,
    TResult? Function(Snake snake)? dead,
    TResult? Function(Snake snake)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Snake snake)? loadSuccess,
    TResult Function(Snake snake)? dead,
    TResult Function(Snake snake)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSnakeHealthState value) initial,
    required TResult Function(_LoadingSnakeHealthState value) loading,
    required TResult Function(_LoadSuccessSnakeHealthState value) loadSuccess,
    required TResult Function(_DeadSnakeHealthState value) dead,
    required TResult Function(_UpdateSnakeHealthState value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeHealthState value)? initial,
    TResult? Function(_LoadingSnakeHealthState value)? loading,
    TResult? Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult? Function(_DeadSnakeHealthState value)? dead,
    TResult? Function(_UpdateSnakeHealthState value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeHealthState value)? initial,
    TResult Function(_LoadingSnakeHealthState value)? loading,
    TResult Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult Function(_DeadSnakeHealthState value)? dead,
    TResult Function(_UpdateSnakeHealthState value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnakeHealthStateCopyWith<$Res> {
  factory $SnakeHealthStateCopyWith(
          SnakeHealthState value, $Res Function(SnakeHealthState) then) =
      _$SnakeHealthStateCopyWithImpl<$Res, SnakeHealthState>;
}

/// @nodoc
class _$SnakeHealthStateCopyWithImpl<$Res, $Val extends SnakeHealthState>
    implements $SnakeHealthStateCopyWith<$Res> {
  _$SnakeHealthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialSnakeHealthStateImplCopyWith<$Res> {
  factory _$$InitialSnakeHealthStateImplCopyWith(
          _$InitialSnakeHealthStateImpl value,
          $Res Function(_$InitialSnakeHealthStateImpl) then) =
      __$$InitialSnakeHealthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialSnakeHealthStateImplCopyWithImpl<$Res>
    extends _$SnakeHealthStateCopyWithImpl<$Res, _$InitialSnakeHealthStateImpl>
    implements _$$InitialSnakeHealthStateImplCopyWith<$Res> {
  __$$InitialSnakeHealthStateImplCopyWithImpl(
      _$InitialSnakeHealthStateImpl _value,
      $Res Function(_$InitialSnakeHealthStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialSnakeHealthStateImpl extends _InitialSnakeHealthState {
  const _$InitialSnakeHealthStateImpl() : super._();

  @override
  String toString() {
    return 'SnakeHealthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialSnakeHealthStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function(Snake snake) dead,
    required TResult Function(Snake snake) update,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Snake snake)? loadSuccess,
    TResult? Function(Snake snake)? dead,
    TResult? Function(Snake snake)? update,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Snake snake)? loadSuccess,
    TResult Function(Snake snake)? dead,
    TResult Function(Snake snake)? update,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSnakeHealthState value) initial,
    required TResult Function(_LoadingSnakeHealthState value) loading,
    required TResult Function(_LoadSuccessSnakeHealthState value) loadSuccess,
    required TResult Function(_DeadSnakeHealthState value) dead,
    required TResult Function(_UpdateSnakeHealthState value) update,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeHealthState value)? initial,
    TResult? Function(_LoadingSnakeHealthState value)? loading,
    TResult? Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult? Function(_DeadSnakeHealthState value)? dead,
    TResult? Function(_UpdateSnakeHealthState value)? update,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeHealthState value)? initial,
    TResult Function(_LoadingSnakeHealthState value)? loading,
    TResult Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult Function(_DeadSnakeHealthState value)? dead,
    TResult Function(_UpdateSnakeHealthState value)? update,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialSnakeHealthState extends SnakeHealthState {
  const factory _InitialSnakeHealthState() = _$InitialSnakeHealthStateImpl;
  const _InitialSnakeHealthState._() : super._();
}

/// @nodoc
abstract class _$$LoadingSnakeHealthStateImplCopyWith<$Res> {
  factory _$$LoadingSnakeHealthStateImplCopyWith(
          _$LoadingSnakeHealthStateImpl value,
          $Res Function(_$LoadingSnakeHealthStateImpl) then) =
      __$$LoadingSnakeHealthStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingSnakeHealthStateImplCopyWithImpl<$Res>
    extends _$SnakeHealthStateCopyWithImpl<$Res, _$LoadingSnakeHealthStateImpl>
    implements _$$LoadingSnakeHealthStateImplCopyWith<$Res> {
  __$$LoadingSnakeHealthStateImplCopyWithImpl(
      _$LoadingSnakeHealthStateImpl _value,
      $Res Function(_$LoadingSnakeHealthStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingSnakeHealthStateImpl extends _LoadingSnakeHealthState {
  const _$LoadingSnakeHealthStateImpl() : super._();

  @override
  String toString() {
    return 'SnakeHealthState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingSnakeHealthStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function(Snake snake) dead,
    required TResult Function(Snake snake) update,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Snake snake)? loadSuccess,
    TResult? Function(Snake snake)? dead,
    TResult? Function(Snake snake)? update,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Snake snake)? loadSuccess,
    TResult Function(Snake snake)? dead,
    TResult Function(Snake snake)? update,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSnakeHealthState value) initial,
    required TResult Function(_LoadingSnakeHealthState value) loading,
    required TResult Function(_LoadSuccessSnakeHealthState value) loadSuccess,
    required TResult Function(_DeadSnakeHealthState value) dead,
    required TResult Function(_UpdateSnakeHealthState value) update,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeHealthState value)? initial,
    TResult? Function(_LoadingSnakeHealthState value)? loading,
    TResult? Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult? Function(_DeadSnakeHealthState value)? dead,
    TResult? Function(_UpdateSnakeHealthState value)? update,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeHealthState value)? initial,
    TResult Function(_LoadingSnakeHealthState value)? loading,
    TResult Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult Function(_DeadSnakeHealthState value)? dead,
    TResult Function(_UpdateSnakeHealthState value)? update,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingSnakeHealthState extends SnakeHealthState {
  const factory _LoadingSnakeHealthState() = _$LoadingSnakeHealthStateImpl;
  const _LoadingSnakeHealthState._() : super._();
}

/// @nodoc
abstract class _$$LoadSuccessSnakeHealthStateImplCopyWith<$Res> {
  factory _$$LoadSuccessSnakeHealthStateImplCopyWith(
          _$LoadSuccessSnakeHealthStateImpl value,
          $Res Function(_$LoadSuccessSnakeHealthStateImpl) then) =
      __$$LoadSuccessSnakeHealthStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Snake snake});
}

/// @nodoc
class __$$LoadSuccessSnakeHealthStateImplCopyWithImpl<$Res>
    extends _$SnakeHealthStateCopyWithImpl<$Res,
        _$LoadSuccessSnakeHealthStateImpl>
    implements _$$LoadSuccessSnakeHealthStateImplCopyWith<$Res> {
  __$$LoadSuccessSnakeHealthStateImplCopyWithImpl(
      _$LoadSuccessSnakeHealthStateImpl _value,
      $Res Function(_$LoadSuccessSnakeHealthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snake = null,
  }) {
    return _then(_$LoadSuccessSnakeHealthStateImpl(
      null == snake
          ? _value.snake
          : snake // ignore: cast_nullable_to_non_nullable
              as Snake,
    ));
  }
}

/// @nodoc

class _$LoadSuccessSnakeHealthStateImpl extends _LoadSuccessSnakeHealthState {
  const _$LoadSuccessSnakeHealthStateImpl(this.snake) : super._();

  @override
  final Snake snake;

  @override
  String toString() {
    return 'SnakeHealthState.loadSuccess(snake: $snake)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessSnakeHealthStateImpl &&
            (identical(other.snake, snake) || other.snake == snake));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snake);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessSnakeHealthStateImplCopyWith<_$LoadSuccessSnakeHealthStateImpl>
      get copyWith => __$$LoadSuccessSnakeHealthStateImplCopyWithImpl<
          _$LoadSuccessSnakeHealthStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function(Snake snake) dead,
    required TResult Function(Snake snake) update,
  }) {
    return loadSuccess(snake);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Snake snake)? loadSuccess,
    TResult? Function(Snake snake)? dead,
    TResult? Function(Snake snake)? update,
  }) {
    return loadSuccess?.call(snake);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Snake snake)? loadSuccess,
    TResult Function(Snake snake)? dead,
    TResult Function(Snake snake)? update,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(snake);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSnakeHealthState value) initial,
    required TResult Function(_LoadingSnakeHealthState value) loading,
    required TResult Function(_LoadSuccessSnakeHealthState value) loadSuccess,
    required TResult Function(_DeadSnakeHealthState value) dead,
    required TResult Function(_UpdateSnakeHealthState value) update,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeHealthState value)? initial,
    TResult? Function(_LoadingSnakeHealthState value)? loading,
    TResult? Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult? Function(_DeadSnakeHealthState value)? dead,
    TResult? Function(_UpdateSnakeHealthState value)? update,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeHealthState value)? initial,
    TResult Function(_LoadingSnakeHealthState value)? loading,
    TResult Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult Function(_DeadSnakeHealthState value)? dead,
    TResult Function(_UpdateSnakeHealthState value)? update,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccessSnakeHealthState extends SnakeHealthState {
  const factory _LoadSuccessSnakeHealthState(final Snake snake) =
      _$LoadSuccessSnakeHealthStateImpl;
  const _LoadSuccessSnakeHealthState._() : super._();

  Snake get snake;
  @JsonKey(ignore: true)
  _$$LoadSuccessSnakeHealthStateImplCopyWith<_$LoadSuccessSnakeHealthStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeadSnakeHealthStateImplCopyWith<$Res> {
  factory _$$DeadSnakeHealthStateImplCopyWith(_$DeadSnakeHealthStateImpl value,
          $Res Function(_$DeadSnakeHealthStateImpl) then) =
      __$$DeadSnakeHealthStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Snake snake});
}

/// @nodoc
class __$$DeadSnakeHealthStateImplCopyWithImpl<$Res>
    extends _$SnakeHealthStateCopyWithImpl<$Res, _$DeadSnakeHealthStateImpl>
    implements _$$DeadSnakeHealthStateImplCopyWith<$Res> {
  __$$DeadSnakeHealthStateImplCopyWithImpl(_$DeadSnakeHealthStateImpl _value,
      $Res Function(_$DeadSnakeHealthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snake = null,
  }) {
    return _then(_$DeadSnakeHealthStateImpl(
      null == snake
          ? _value.snake
          : snake // ignore: cast_nullable_to_non_nullable
              as Snake,
    ));
  }
}

/// @nodoc

class _$DeadSnakeHealthStateImpl extends _DeadSnakeHealthState {
  const _$DeadSnakeHealthStateImpl(this.snake) : super._();

  @override
  final Snake snake;

  @override
  String toString() {
    return 'SnakeHealthState.dead(snake: $snake)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeadSnakeHealthStateImpl &&
            (identical(other.snake, snake) || other.snake == snake));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snake);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeadSnakeHealthStateImplCopyWith<_$DeadSnakeHealthStateImpl>
      get copyWith =>
          __$$DeadSnakeHealthStateImplCopyWithImpl<_$DeadSnakeHealthStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function(Snake snake) dead,
    required TResult Function(Snake snake) update,
  }) {
    return dead(snake);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Snake snake)? loadSuccess,
    TResult? Function(Snake snake)? dead,
    TResult? Function(Snake snake)? update,
  }) {
    return dead?.call(snake);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Snake snake)? loadSuccess,
    TResult Function(Snake snake)? dead,
    TResult Function(Snake snake)? update,
    required TResult orElse(),
  }) {
    if (dead != null) {
      return dead(snake);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSnakeHealthState value) initial,
    required TResult Function(_LoadingSnakeHealthState value) loading,
    required TResult Function(_LoadSuccessSnakeHealthState value) loadSuccess,
    required TResult Function(_DeadSnakeHealthState value) dead,
    required TResult Function(_UpdateSnakeHealthState value) update,
  }) {
    return dead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeHealthState value)? initial,
    TResult? Function(_LoadingSnakeHealthState value)? loading,
    TResult? Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult? Function(_DeadSnakeHealthState value)? dead,
    TResult? Function(_UpdateSnakeHealthState value)? update,
  }) {
    return dead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeHealthState value)? initial,
    TResult Function(_LoadingSnakeHealthState value)? loading,
    TResult Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult Function(_DeadSnakeHealthState value)? dead,
    TResult Function(_UpdateSnakeHealthState value)? update,
    required TResult orElse(),
  }) {
    if (dead != null) {
      return dead(this);
    }
    return orElse();
  }
}

abstract class _DeadSnakeHealthState extends SnakeHealthState {
  const factory _DeadSnakeHealthState(final Snake snake) =
      _$DeadSnakeHealthStateImpl;
  const _DeadSnakeHealthState._() : super._();

  Snake get snake;
  @JsonKey(ignore: true)
  _$$DeadSnakeHealthStateImplCopyWith<_$DeadSnakeHealthStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateSnakeHealthStateImplCopyWith<$Res> {
  factory _$$UpdateSnakeHealthStateImplCopyWith(
          _$UpdateSnakeHealthStateImpl value,
          $Res Function(_$UpdateSnakeHealthStateImpl) then) =
      __$$UpdateSnakeHealthStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Snake snake});
}

/// @nodoc
class __$$UpdateSnakeHealthStateImplCopyWithImpl<$Res>
    extends _$SnakeHealthStateCopyWithImpl<$Res, _$UpdateSnakeHealthStateImpl>
    implements _$$UpdateSnakeHealthStateImplCopyWith<$Res> {
  __$$UpdateSnakeHealthStateImplCopyWithImpl(
      _$UpdateSnakeHealthStateImpl _value,
      $Res Function(_$UpdateSnakeHealthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snake = null,
  }) {
    return _then(_$UpdateSnakeHealthStateImpl(
      null == snake
          ? _value.snake
          : snake // ignore: cast_nullable_to_non_nullable
              as Snake,
    ));
  }
}

/// @nodoc

class _$UpdateSnakeHealthStateImpl extends _UpdateSnakeHealthState {
  const _$UpdateSnakeHealthStateImpl(this.snake) : super._();

  @override
  final Snake snake;

  @override
  String toString() {
    return 'SnakeHealthState.update(snake: $snake)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSnakeHealthStateImpl &&
            (identical(other.snake, snake) || other.snake == snake));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snake);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSnakeHealthStateImplCopyWith<_$UpdateSnakeHealthStateImpl>
      get copyWith => __$$UpdateSnakeHealthStateImplCopyWithImpl<
          _$UpdateSnakeHealthStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function(Snake snake) dead,
    required TResult Function(Snake snake) update,
  }) {
    return update(snake);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Snake snake)? loadSuccess,
    TResult? Function(Snake snake)? dead,
    TResult? Function(Snake snake)? update,
  }) {
    return update?.call(snake);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Snake snake)? loadSuccess,
    TResult Function(Snake snake)? dead,
    TResult Function(Snake snake)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(snake);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSnakeHealthState value) initial,
    required TResult Function(_LoadingSnakeHealthState value) loading,
    required TResult Function(_LoadSuccessSnakeHealthState value) loadSuccess,
    required TResult Function(_DeadSnakeHealthState value) dead,
    required TResult Function(_UpdateSnakeHealthState value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeHealthState value)? initial,
    TResult? Function(_LoadingSnakeHealthState value)? loading,
    TResult? Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult? Function(_DeadSnakeHealthState value)? dead,
    TResult? Function(_UpdateSnakeHealthState value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeHealthState value)? initial,
    TResult Function(_LoadingSnakeHealthState value)? loading,
    TResult Function(_LoadSuccessSnakeHealthState value)? loadSuccess,
    TResult Function(_DeadSnakeHealthState value)? dead,
    TResult Function(_UpdateSnakeHealthState value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _UpdateSnakeHealthState extends SnakeHealthState {
  const factory _UpdateSnakeHealthState(final Snake snake) =
      _$UpdateSnakeHealthStateImpl;
  const _UpdateSnakeHealthState._() : super._();

  Snake get snake;
  @JsonKey(ignore: true)
  _$$UpdateSnakeHealthStateImplCopyWith<_$UpdateSnakeHealthStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
