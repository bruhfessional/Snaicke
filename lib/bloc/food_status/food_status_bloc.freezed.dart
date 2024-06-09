// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_status_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FoodStatusEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Food food) load,
    required TResult Function(Snake snake) check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Food food)? load,
    TResult? Function(Snake snake)? check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Food food)? load,
    TResult Function(Snake snake)? check,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadFoodStatusEvent value) load,
    required TResult Function(_CheckFoodStatusEvent value) check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadFoodStatusEvent value)? load,
    TResult? Function(_CheckFoodStatusEvent value)? check,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadFoodStatusEvent value)? load,
    TResult Function(_CheckFoodStatusEvent value)? check,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodStatusEventCopyWith<$Res> {
  factory $FoodStatusEventCopyWith(
          FoodStatusEvent value, $Res Function(FoodStatusEvent) then) =
      _$FoodStatusEventCopyWithImpl<$Res, FoodStatusEvent>;
}

/// @nodoc
class _$FoodStatusEventCopyWithImpl<$Res, $Val extends FoodStatusEvent>
    implements $FoodStatusEventCopyWith<$Res> {
  _$FoodStatusEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadFoodStatusEventImplCopyWith<$Res> {
  factory _$$LoadFoodStatusEventImplCopyWith(_$LoadFoodStatusEventImpl value,
          $Res Function(_$LoadFoodStatusEventImpl) then) =
      __$$LoadFoodStatusEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Food food});
}

/// @nodoc
class __$$LoadFoodStatusEventImplCopyWithImpl<$Res>
    extends _$FoodStatusEventCopyWithImpl<$Res, _$LoadFoodStatusEventImpl>
    implements _$$LoadFoodStatusEventImplCopyWith<$Res> {
  __$$LoadFoodStatusEventImplCopyWithImpl(_$LoadFoodStatusEventImpl _value,
      $Res Function(_$LoadFoodStatusEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_$LoadFoodStatusEventImpl(
      null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food,
    ));
  }
}

/// @nodoc

class _$LoadFoodStatusEventImpl extends _LoadFoodStatusEvent {
  const _$LoadFoodStatusEventImpl(this.food) : super._();

  @override
  final Food food;

  @override
  String toString() {
    return 'FoodStatusEvent.load(food: $food)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFoodStatusEventImpl &&
            (identical(other.food, food) || other.food == food));
  }

  @override
  int get hashCode => Object.hash(runtimeType, food);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadFoodStatusEventImplCopyWith<_$LoadFoodStatusEventImpl> get copyWith =>
      __$$LoadFoodStatusEventImplCopyWithImpl<_$LoadFoodStatusEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Food food) load,
    required TResult Function(Snake snake) check,
  }) {
    return load(food);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Food food)? load,
    TResult? Function(Snake snake)? check,
  }) {
    return load?.call(food);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Food food)? load,
    TResult Function(Snake snake)? check,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(food);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadFoodStatusEvent value) load,
    required TResult Function(_CheckFoodStatusEvent value) check,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadFoodStatusEvent value)? load,
    TResult? Function(_CheckFoodStatusEvent value)? check,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadFoodStatusEvent value)? load,
    TResult Function(_CheckFoodStatusEvent value)? check,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadFoodStatusEvent extends FoodStatusEvent {
  const factory _LoadFoodStatusEvent(final Food food) =
      _$LoadFoodStatusEventImpl;
  const _LoadFoodStatusEvent._() : super._();

  Food get food;
  @JsonKey(ignore: true)
  _$$LoadFoodStatusEventImplCopyWith<_$LoadFoodStatusEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckFoodStatusEventImplCopyWith<$Res> {
  factory _$$CheckFoodStatusEventImplCopyWith(_$CheckFoodStatusEventImpl value,
          $Res Function(_$CheckFoodStatusEventImpl) then) =
      __$$CheckFoodStatusEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Snake snake});
}

/// @nodoc
class __$$CheckFoodStatusEventImplCopyWithImpl<$Res>
    extends _$FoodStatusEventCopyWithImpl<$Res, _$CheckFoodStatusEventImpl>
    implements _$$CheckFoodStatusEventImplCopyWith<$Res> {
  __$$CheckFoodStatusEventImplCopyWithImpl(_$CheckFoodStatusEventImpl _value,
      $Res Function(_$CheckFoodStatusEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snake = null,
  }) {
    return _then(_$CheckFoodStatusEventImpl(
      null == snake
          ? _value.snake
          : snake // ignore: cast_nullable_to_non_nullable
              as Snake,
    ));
  }
}

/// @nodoc

class _$CheckFoodStatusEventImpl extends _CheckFoodStatusEvent {
  const _$CheckFoodStatusEventImpl(this.snake) : super._();

  @override
  final Snake snake;

  @override
  String toString() {
    return 'FoodStatusEvent.check(snake: $snake)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckFoodStatusEventImpl &&
            (identical(other.snake, snake) || other.snake == snake));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snake);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckFoodStatusEventImplCopyWith<_$CheckFoodStatusEventImpl>
      get copyWith =>
          __$$CheckFoodStatusEventImplCopyWithImpl<_$CheckFoodStatusEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Food food) load,
    required TResult Function(Snake snake) check,
  }) {
    return check(snake);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Food food)? load,
    TResult? Function(Snake snake)? check,
  }) {
    return check?.call(snake);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Food food)? load,
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
    required TResult Function(_LoadFoodStatusEvent value) load,
    required TResult Function(_CheckFoodStatusEvent value) check,
  }) {
    return check(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadFoodStatusEvent value)? load,
    TResult? Function(_CheckFoodStatusEvent value)? check,
  }) {
    return check?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadFoodStatusEvent value)? load,
    TResult Function(_CheckFoodStatusEvent value)? check,
    required TResult orElse(),
  }) {
    if (check != null) {
      return check(this);
    }
    return orElse();
  }
}

abstract class _CheckFoodStatusEvent extends FoodStatusEvent {
  const factory _CheckFoodStatusEvent(final Snake snake) =
      _$CheckFoodStatusEventImpl;
  const _CheckFoodStatusEvent._() : super._();

  Snake get snake;
  @JsonKey(ignore: true)
  _$$CheckFoodStatusEventImplCopyWith<_$CheckFoodStatusEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FoodStatusState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Food food) loadSuccess,
    required TResult Function(Food food) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Food food)? loadSuccess,
    TResult? Function(Food food)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Food food)? loadSuccess,
    TResult Function(Food food)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialFoodStatusState value) initial,
    required TResult Function(_LoadingFoodStatusState value) loading,
    required TResult Function(_LoadSuccessFoodStatusState value) loadSuccess,
    required TResult Function(_UpdateFoodStatusState value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialFoodStatusState value)? initial,
    TResult? Function(_LoadingFoodStatusState value)? loading,
    TResult? Function(_LoadSuccessFoodStatusState value)? loadSuccess,
    TResult? Function(_UpdateFoodStatusState value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialFoodStatusState value)? initial,
    TResult Function(_LoadingFoodStatusState value)? loading,
    TResult Function(_LoadSuccessFoodStatusState value)? loadSuccess,
    TResult Function(_UpdateFoodStatusState value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodStatusStateCopyWith<$Res> {
  factory $FoodStatusStateCopyWith(
          FoodStatusState value, $Res Function(FoodStatusState) then) =
      _$FoodStatusStateCopyWithImpl<$Res, FoodStatusState>;
}

/// @nodoc
class _$FoodStatusStateCopyWithImpl<$Res, $Val extends FoodStatusState>
    implements $FoodStatusStateCopyWith<$Res> {
  _$FoodStatusStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialFoodStatusStateImplCopyWith<$Res> {
  factory _$$InitialFoodStatusStateImplCopyWith(
          _$InitialFoodStatusStateImpl value,
          $Res Function(_$InitialFoodStatusStateImpl) then) =
      __$$InitialFoodStatusStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialFoodStatusStateImplCopyWithImpl<$Res>
    extends _$FoodStatusStateCopyWithImpl<$Res, _$InitialFoodStatusStateImpl>
    implements _$$InitialFoodStatusStateImplCopyWith<$Res> {
  __$$InitialFoodStatusStateImplCopyWithImpl(
      _$InitialFoodStatusStateImpl _value,
      $Res Function(_$InitialFoodStatusStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialFoodStatusStateImpl extends _InitialFoodStatusState {
  const _$InitialFoodStatusStateImpl() : super._();

  @override
  String toString() {
    return 'FoodStatusState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialFoodStatusStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Food food) loadSuccess,
    required TResult Function(Food food) update,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Food food)? loadSuccess,
    TResult? Function(Food food)? update,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Food food)? loadSuccess,
    TResult Function(Food food)? update,
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
    required TResult Function(_InitialFoodStatusState value) initial,
    required TResult Function(_LoadingFoodStatusState value) loading,
    required TResult Function(_LoadSuccessFoodStatusState value) loadSuccess,
    required TResult Function(_UpdateFoodStatusState value) update,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialFoodStatusState value)? initial,
    TResult? Function(_LoadingFoodStatusState value)? loading,
    TResult? Function(_LoadSuccessFoodStatusState value)? loadSuccess,
    TResult? Function(_UpdateFoodStatusState value)? update,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialFoodStatusState value)? initial,
    TResult Function(_LoadingFoodStatusState value)? loading,
    TResult Function(_LoadSuccessFoodStatusState value)? loadSuccess,
    TResult Function(_UpdateFoodStatusState value)? update,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialFoodStatusState extends FoodStatusState {
  const factory _InitialFoodStatusState() = _$InitialFoodStatusStateImpl;
  const _InitialFoodStatusState._() : super._();
}

/// @nodoc
abstract class _$$LoadingFoodStatusStateImplCopyWith<$Res> {
  factory _$$LoadingFoodStatusStateImplCopyWith(
          _$LoadingFoodStatusStateImpl value,
          $Res Function(_$LoadingFoodStatusStateImpl) then) =
      __$$LoadingFoodStatusStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingFoodStatusStateImplCopyWithImpl<$Res>
    extends _$FoodStatusStateCopyWithImpl<$Res, _$LoadingFoodStatusStateImpl>
    implements _$$LoadingFoodStatusStateImplCopyWith<$Res> {
  __$$LoadingFoodStatusStateImplCopyWithImpl(
      _$LoadingFoodStatusStateImpl _value,
      $Res Function(_$LoadingFoodStatusStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingFoodStatusStateImpl extends _LoadingFoodStatusState {
  const _$LoadingFoodStatusStateImpl() : super._();

  @override
  String toString() {
    return 'FoodStatusState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingFoodStatusStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Food food) loadSuccess,
    required TResult Function(Food food) update,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Food food)? loadSuccess,
    TResult? Function(Food food)? update,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Food food)? loadSuccess,
    TResult Function(Food food)? update,
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
    required TResult Function(_InitialFoodStatusState value) initial,
    required TResult Function(_LoadingFoodStatusState value) loading,
    required TResult Function(_LoadSuccessFoodStatusState value) loadSuccess,
    required TResult Function(_UpdateFoodStatusState value) update,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialFoodStatusState value)? initial,
    TResult? Function(_LoadingFoodStatusState value)? loading,
    TResult? Function(_LoadSuccessFoodStatusState value)? loadSuccess,
    TResult? Function(_UpdateFoodStatusState value)? update,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialFoodStatusState value)? initial,
    TResult Function(_LoadingFoodStatusState value)? loading,
    TResult Function(_LoadSuccessFoodStatusState value)? loadSuccess,
    TResult Function(_UpdateFoodStatusState value)? update,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingFoodStatusState extends FoodStatusState {
  const factory _LoadingFoodStatusState() = _$LoadingFoodStatusStateImpl;
  const _LoadingFoodStatusState._() : super._();
}

/// @nodoc
abstract class _$$LoadSuccessFoodStatusStateImplCopyWith<$Res> {
  factory _$$LoadSuccessFoodStatusStateImplCopyWith(
          _$LoadSuccessFoodStatusStateImpl value,
          $Res Function(_$LoadSuccessFoodStatusStateImpl) then) =
      __$$LoadSuccessFoodStatusStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Food food});
}

/// @nodoc
class __$$LoadSuccessFoodStatusStateImplCopyWithImpl<$Res>
    extends _$FoodStatusStateCopyWithImpl<$Res,
        _$LoadSuccessFoodStatusStateImpl>
    implements _$$LoadSuccessFoodStatusStateImplCopyWith<$Res> {
  __$$LoadSuccessFoodStatusStateImplCopyWithImpl(
      _$LoadSuccessFoodStatusStateImpl _value,
      $Res Function(_$LoadSuccessFoodStatusStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_$LoadSuccessFoodStatusStateImpl(
      null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food,
    ));
  }
}

/// @nodoc

class _$LoadSuccessFoodStatusStateImpl extends _LoadSuccessFoodStatusState {
  const _$LoadSuccessFoodStatusStateImpl(this.food) : super._();

  @override
  final Food food;

  @override
  String toString() {
    return 'FoodStatusState.loadSuccess(food: $food)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessFoodStatusStateImpl &&
            (identical(other.food, food) || other.food == food));
  }

  @override
  int get hashCode => Object.hash(runtimeType, food);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessFoodStatusStateImplCopyWith<_$LoadSuccessFoodStatusStateImpl>
      get copyWith => __$$LoadSuccessFoodStatusStateImplCopyWithImpl<
          _$LoadSuccessFoodStatusStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Food food) loadSuccess,
    required TResult Function(Food food) update,
  }) {
    return loadSuccess(food);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Food food)? loadSuccess,
    TResult? Function(Food food)? update,
  }) {
    return loadSuccess?.call(food);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Food food)? loadSuccess,
    TResult Function(Food food)? update,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(food);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialFoodStatusState value) initial,
    required TResult Function(_LoadingFoodStatusState value) loading,
    required TResult Function(_LoadSuccessFoodStatusState value) loadSuccess,
    required TResult Function(_UpdateFoodStatusState value) update,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialFoodStatusState value)? initial,
    TResult? Function(_LoadingFoodStatusState value)? loading,
    TResult? Function(_LoadSuccessFoodStatusState value)? loadSuccess,
    TResult? Function(_UpdateFoodStatusState value)? update,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialFoodStatusState value)? initial,
    TResult Function(_LoadingFoodStatusState value)? loading,
    TResult Function(_LoadSuccessFoodStatusState value)? loadSuccess,
    TResult Function(_UpdateFoodStatusState value)? update,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccessFoodStatusState extends FoodStatusState {
  const factory _LoadSuccessFoodStatusState(final Food food) =
      _$LoadSuccessFoodStatusStateImpl;
  const _LoadSuccessFoodStatusState._() : super._();

  Food get food;
  @JsonKey(ignore: true)
  _$$LoadSuccessFoodStatusStateImplCopyWith<_$LoadSuccessFoodStatusStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateFoodStatusStateImplCopyWith<$Res> {
  factory _$$UpdateFoodStatusStateImplCopyWith(
          _$UpdateFoodStatusStateImpl value,
          $Res Function(_$UpdateFoodStatusStateImpl) then) =
      __$$UpdateFoodStatusStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Food food});
}

/// @nodoc
class __$$UpdateFoodStatusStateImplCopyWithImpl<$Res>
    extends _$FoodStatusStateCopyWithImpl<$Res, _$UpdateFoodStatusStateImpl>
    implements _$$UpdateFoodStatusStateImplCopyWith<$Res> {
  __$$UpdateFoodStatusStateImplCopyWithImpl(_$UpdateFoodStatusStateImpl _value,
      $Res Function(_$UpdateFoodStatusStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_$UpdateFoodStatusStateImpl(
      null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food,
    ));
  }
}

/// @nodoc

class _$UpdateFoodStatusStateImpl extends _UpdateFoodStatusState {
  const _$UpdateFoodStatusStateImpl(this.food) : super._();

  @override
  final Food food;

  @override
  String toString() {
    return 'FoodStatusState.update(food: $food)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateFoodStatusStateImpl &&
            (identical(other.food, food) || other.food == food));
  }

  @override
  int get hashCode => Object.hash(runtimeType, food);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateFoodStatusStateImplCopyWith<_$UpdateFoodStatusStateImpl>
      get copyWith => __$$UpdateFoodStatusStateImplCopyWithImpl<
          _$UpdateFoodStatusStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Food food) loadSuccess,
    required TResult Function(Food food) update,
  }) {
    return update(food);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Food food)? loadSuccess,
    TResult? Function(Food food)? update,
  }) {
    return update?.call(food);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Food food)? loadSuccess,
    TResult Function(Food food)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(food);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialFoodStatusState value) initial,
    required TResult Function(_LoadingFoodStatusState value) loading,
    required TResult Function(_LoadSuccessFoodStatusState value) loadSuccess,
    required TResult Function(_UpdateFoodStatusState value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialFoodStatusState value)? initial,
    TResult? Function(_LoadingFoodStatusState value)? loading,
    TResult? Function(_LoadSuccessFoodStatusState value)? loadSuccess,
    TResult? Function(_UpdateFoodStatusState value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialFoodStatusState value)? initial,
    TResult Function(_LoadingFoodStatusState value)? loading,
    TResult Function(_LoadSuccessFoodStatusState value)? loadSuccess,
    TResult Function(_UpdateFoodStatusState value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _UpdateFoodStatusState extends FoodStatusState {
  const factory _UpdateFoodStatusState(final Food food) =
      _$UpdateFoodStatusStateImpl;
  const _UpdateFoodStatusState._() : super._();

  Food get food;
  @JsonKey(ignore: true)
  _$$UpdateFoodStatusStateImplCopyWith<_$UpdateFoodStatusStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
