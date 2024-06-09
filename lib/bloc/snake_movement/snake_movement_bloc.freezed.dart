// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'snake_movement_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SnakeMovementEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Snake snake) load,
    required TResult Function(GameZone gameZone) right,
    required TResult Function(GameZone gameZone) left,
    required TResult Function(GameZone gameZone) down,
    required TResult Function(GameZone gameZone) up,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Snake snake)? load,
    TResult? Function(GameZone gameZone)? right,
    TResult? Function(GameZone gameZone)? left,
    TResult? Function(GameZone gameZone)? down,
    TResult? Function(GameZone gameZone)? up,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Snake snake)? load,
    TResult Function(GameZone gameZone)? right,
    TResult Function(GameZone gameZone)? left,
    TResult Function(GameZone gameZone)? down,
    TResult Function(GameZone gameZone)? up,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSnakeMovementEvent value) load,
    required TResult Function(_RightSnakeMovementEvent value) right,
    required TResult Function(_LeftSnakeMovementEvent value) left,
    required TResult Function(_DownSnakeMovementEvent value) down,
    required TResult Function(_UpSnakeMovementEvent value) up,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSnakeMovementEvent value)? load,
    TResult? Function(_RightSnakeMovementEvent value)? right,
    TResult? Function(_LeftSnakeMovementEvent value)? left,
    TResult? Function(_DownSnakeMovementEvent value)? down,
    TResult? Function(_UpSnakeMovementEvent value)? up,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSnakeMovementEvent value)? load,
    TResult Function(_RightSnakeMovementEvent value)? right,
    TResult Function(_LeftSnakeMovementEvent value)? left,
    TResult Function(_DownSnakeMovementEvent value)? down,
    TResult Function(_UpSnakeMovementEvent value)? up,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnakeMovementEventCopyWith<$Res> {
  factory $SnakeMovementEventCopyWith(
          SnakeMovementEvent value, $Res Function(SnakeMovementEvent) then) =
      _$SnakeMovementEventCopyWithImpl<$Res, SnakeMovementEvent>;
}

/// @nodoc
class _$SnakeMovementEventCopyWithImpl<$Res, $Val extends SnakeMovementEvent>
    implements $SnakeMovementEventCopyWith<$Res> {
  _$SnakeMovementEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadSnakeMovementEventImplCopyWith<$Res> {
  factory _$$LoadSnakeMovementEventImplCopyWith(
          _$LoadSnakeMovementEventImpl value,
          $Res Function(_$LoadSnakeMovementEventImpl) then) =
      __$$LoadSnakeMovementEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Snake snake});
}

/// @nodoc
class __$$LoadSnakeMovementEventImplCopyWithImpl<$Res>
    extends _$SnakeMovementEventCopyWithImpl<$Res, _$LoadSnakeMovementEventImpl>
    implements _$$LoadSnakeMovementEventImplCopyWith<$Res> {
  __$$LoadSnakeMovementEventImplCopyWithImpl(
      _$LoadSnakeMovementEventImpl _value,
      $Res Function(_$LoadSnakeMovementEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snake = null,
  }) {
    return _then(_$LoadSnakeMovementEventImpl(
      null == snake
          ? _value.snake
          : snake // ignore: cast_nullable_to_non_nullable
              as Snake,
    ));
  }
}

/// @nodoc

class _$LoadSnakeMovementEventImpl extends _LoadSnakeMovementEvent {
  const _$LoadSnakeMovementEventImpl(this.snake) : super._();

  @override
  final Snake snake;

  @override
  String toString() {
    return 'SnakeMovementEvent.load(snake: $snake)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSnakeMovementEventImpl &&
            (identical(other.snake, snake) || other.snake == snake));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snake);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSnakeMovementEventImplCopyWith<_$LoadSnakeMovementEventImpl>
      get copyWith => __$$LoadSnakeMovementEventImplCopyWithImpl<
          _$LoadSnakeMovementEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Snake snake) load,
    required TResult Function(GameZone gameZone) right,
    required TResult Function(GameZone gameZone) left,
    required TResult Function(GameZone gameZone) down,
    required TResult Function(GameZone gameZone) up,
  }) {
    return load(snake);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Snake snake)? load,
    TResult? Function(GameZone gameZone)? right,
    TResult? Function(GameZone gameZone)? left,
    TResult? Function(GameZone gameZone)? down,
    TResult? Function(GameZone gameZone)? up,
  }) {
    return load?.call(snake);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Snake snake)? load,
    TResult Function(GameZone gameZone)? right,
    TResult Function(GameZone gameZone)? left,
    TResult Function(GameZone gameZone)? down,
    TResult Function(GameZone gameZone)? up,
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
    required TResult Function(_LoadSnakeMovementEvent value) load,
    required TResult Function(_RightSnakeMovementEvent value) right,
    required TResult Function(_LeftSnakeMovementEvent value) left,
    required TResult Function(_DownSnakeMovementEvent value) down,
    required TResult Function(_UpSnakeMovementEvent value) up,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSnakeMovementEvent value)? load,
    TResult? Function(_RightSnakeMovementEvent value)? right,
    TResult? Function(_LeftSnakeMovementEvent value)? left,
    TResult? Function(_DownSnakeMovementEvent value)? down,
    TResult? Function(_UpSnakeMovementEvent value)? up,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSnakeMovementEvent value)? load,
    TResult Function(_RightSnakeMovementEvent value)? right,
    TResult Function(_LeftSnakeMovementEvent value)? left,
    TResult Function(_DownSnakeMovementEvent value)? down,
    TResult Function(_UpSnakeMovementEvent value)? up,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadSnakeMovementEvent extends SnakeMovementEvent {
  const factory _LoadSnakeMovementEvent(final Snake snake) =
      _$LoadSnakeMovementEventImpl;
  const _LoadSnakeMovementEvent._() : super._();

  Snake get snake;
  @JsonKey(ignore: true)
  _$$LoadSnakeMovementEventImplCopyWith<_$LoadSnakeMovementEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RightSnakeMovementEventImplCopyWith<$Res> {
  factory _$$RightSnakeMovementEventImplCopyWith(
          _$RightSnakeMovementEventImpl value,
          $Res Function(_$RightSnakeMovementEventImpl) then) =
      __$$RightSnakeMovementEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameZone gameZone});
}

/// @nodoc
class __$$RightSnakeMovementEventImplCopyWithImpl<$Res>
    extends _$SnakeMovementEventCopyWithImpl<$Res,
        _$RightSnakeMovementEventImpl>
    implements _$$RightSnakeMovementEventImplCopyWith<$Res> {
  __$$RightSnakeMovementEventImplCopyWithImpl(
      _$RightSnakeMovementEventImpl _value,
      $Res Function(_$RightSnakeMovementEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameZone = null,
  }) {
    return _then(_$RightSnakeMovementEventImpl(
      null == gameZone
          ? _value.gameZone
          : gameZone // ignore: cast_nullable_to_non_nullable
              as GameZone,
    ));
  }
}

/// @nodoc

class _$RightSnakeMovementEventImpl extends _RightSnakeMovementEvent {
  const _$RightSnakeMovementEventImpl(this.gameZone) : super._();

  @override
  final GameZone gameZone;

  @override
  String toString() {
    return 'SnakeMovementEvent.right(gameZone: $gameZone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RightSnakeMovementEventImpl &&
            (identical(other.gameZone, gameZone) ||
                other.gameZone == gameZone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameZone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RightSnakeMovementEventImplCopyWith<_$RightSnakeMovementEventImpl>
      get copyWith => __$$RightSnakeMovementEventImplCopyWithImpl<
          _$RightSnakeMovementEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Snake snake) load,
    required TResult Function(GameZone gameZone) right,
    required TResult Function(GameZone gameZone) left,
    required TResult Function(GameZone gameZone) down,
    required TResult Function(GameZone gameZone) up,
  }) {
    return right(gameZone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Snake snake)? load,
    TResult? Function(GameZone gameZone)? right,
    TResult? Function(GameZone gameZone)? left,
    TResult? Function(GameZone gameZone)? down,
    TResult? Function(GameZone gameZone)? up,
  }) {
    return right?.call(gameZone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Snake snake)? load,
    TResult Function(GameZone gameZone)? right,
    TResult Function(GameZone gameZone)? left,
    TResult Function(GameZone gameZone)? down,
    TResult Function(GameZone gameZone)? up,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right(gameZone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSnakeMovementEvent value) load,
    required TResult Function(_RightSnakeMovementEvent value) right,
    required TResult Function(_LeftSnakeMovementEvent value) left,
    required TResult Function(_DownSnakeMovementEvent value) down,
    required TResult Function(_UpSnakeMovementEvent value) up,
  }) {
    return right(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSnakeMovementEvent value)? load,
    TResult? Function(_RightSnakeMovementEvent value)? right,
    TResult? Function(_LeftSnakeMovementEvent value)? left,
    TResult? Function(_DownSnakeMovementEvent value)? down,
    TResult? Function(_UpSnakeMovementEvent value)? up,
  }) {
    return right?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSnakeMovementEvent value)? load,
    TResult Function(_RightSnakeMovementEvent value)? right,
    TResult Function(_LeftSnakeMovementEvent value)? left,
    TResult Function(_DownSnakeMovementEvent value)? down,
    TResult Function(_UpSnakeMovementEvent value)? up,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right(this);
    }
    return orElse();
  }
}

abstract class _RightSnakeMovementEvent extends SnakeMovementEvent {
  const factory _RightSnakeMovementEvent(final GameZone gameZone) =
      _$RightSnakeMovementEventImpl;
  const _RightSnakeMovementEvent._() : super._();

  GameZone get gameZone;
  @JsonKey(ignore: true)
  _$$RightSnakeMovementEventImplCopyWith<_$RightSnakeMovementEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LeftSnakeMovementEventImplCopyWith<$Res> {
  factory _$$LeftSnakeMovementEventImplCopyWith(
          _$LeftSnakeMovementEventImpl value,
          $Res Function(_$LeftSnakeMovementEventImpl) then) =
      __$$LeftSnakeMovementEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameZone gameZone});
}

/// @nodoc
class __$$LeftSnakeMovementEventImplCopyWithImpl<$Res>
    extends _$SnakeMovementEventCopyWithImpl<$Res, _$LeftSnakeMovementEventImpl>
    implements _$$LeftSnakeMovementEventImplCopyWith<$Res> {
  __$$LeftSnakeMovementEventImplCopyWithImpl(
      _$LeftSnakeMovementEventImpl _value,
      $Res Function(_$LeftSnakeMovementEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameZone = null,
  }) {
    return _then(_$LeftSnakeMovementEventImpl(
      null == gameZone
          ? _value.gameZone
          : gameZone // ignore: cast_nullable_to_non_nullable
              as GameZone,
    ));
  }
}

/// @nodoc

class _$LeftSnakeMovementEventImpl extends _LeftSnakeMovementEvent {
  const _$LeftSnakeMovementEventImpl(this.gameZone) : super._();

  @override
  final GameZone gameZone;

  @override
  String toString() {
    return 'SnakeMovementEvent.left(gameZone: $gameZone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeftSnakeMovementEventImpl &&
            (identical(other.gameZone, gameZone) ||
                other.gameZone == gameZone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameZone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeftSnakeMovementEventImplCopyWith<_$LeftSnakeMovementEventImpl>
      get copyWith => __$$LeftSnakeMovementEventImplCopyWithImpl<
          _$LeftSnakeMovementEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Snake snake) load,
    required TResult Function(GameZone gameZone) right,
    required TResult Function(GameZone gameZone) left,
    required TResult Function(GameZone gameZone) down,
    required TResult Function(GameZone gameZone) up,
  }) {
    return left(gameZone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Snake snake)? load,
    TResult? Function(GameZone gameZone)? right,
    TResult? Function(GameZone gameZone)? left,
    TResult? Function(GameZone gameZone)? down,
    TResult? Function(GameZone gameZone)? up,
  }) {
    return left?.call(gameZone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Snake snake)? load,
    TResult Function(GameZone gameZone)? right,
    TResult Function(GameZone gameZone)? left,
    TResult Function(GameZone gameZone)? down,
    TResult Function(GameZone gameZone)? up,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left(gameZone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSnakeMovementEvent value) load,
    required TResult Function(_RightSnakeMovementEvent value) right,
    required TResult Function(_LeftSnakeMovementEvent value) left,
    required TResult Function(_DownSnakeMovementEvent value) down,
    required TResult Function(_UpSnakeMovementEvent value) up,
  }) {
    return left(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSnakeMovementEvent value)? load,
    TResult? Function(_RightSnakeMovementEvent value)? right,
    TResult? Function(_LeftSnakeMovementEvent value)? left,
    TResult? Function(_DownSnakeMovementEvent value)? down,
    TResult? Function(_UpSnakeMovementEvent value)? up,
  }) {
    return left?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSnakeMovementEvent value)? load,
    TResult Function(_RightSnakeMovementEvent value)? right,
    TResult Function(_LeftSnakeMovementEvent value)? left,
    TResult Function(_DownSnakeMovementEvent value)? down,
    TResult Function(_UpSnakeMovementEvent value)? up,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left(this);
    }
    return orElse();
  }
}

abstract class _LeftSnakeMovementEvent extends SnakeMovementEvent {
  const factory _LeftSnakeMovementEvent(final GameZone gameZone) =
      _$LeftSnakeMovementEventImpl;
  const _LeftSnakeMovementEvent._() : super._();

  GameZone get gameZone;
  @JsonKey(ignore: true)
  _$$LeftSnakeMovementEventImplCopyWith<_$LeftSnakeMovementEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownSnakeMovementEventImplCopyWith<$Res> {
  factory _$$DownSnakeMovementEventImplCopyWith(
          _$DownSnakeMovementEventImpl value,
          $Res Function(_$DownSnakeMovementEventImpl) then) =
      __$$DownSnakeMovementEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameZone gameZone});
}

/// @nodoc
class __$$DownSnakeMovementEventImplCopyWithImpl<$Res>
    extends _$SnakeMovementEventCopyWithImpl<$Res, _$DownSnakeMovementEventImpl>
    implements _$$DownSnakeMovementEventImplCopyWith<$Res> {
  __$$DownSnakeMovementEventImplCopyWithImpl(
      _$DownSnakeMovementEventImpl _value,
      $Res Function(_$DownSnakeMovementEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameZone = null,
  }) {
    return _then(_$DownSnakeMovementEventImpl(
      null == gameZone
          ? _value.gameZone
          : gameZone // ignore: cast_nullable_to_non_nullable
              as GameZone,
    ));
  }
}

/// @nodoc

class _$DownSnakeMovementEventImpl extends _DownSnakeMovementEvent {
  const _$DownSnakeMovementEventImpl(this.gameZone) : super._();

  @override
  final GameZone gameZone;

  @override
  String toString() {
    return 'SnakeMovementEvent.down(gameZone: $gameZone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownSnakeMovementEventImpl &&
            (identical(other.gameZone, gameZone) ||
                other.gameZone == gameZone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameZone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownSnakeMovementEventImplCopyWith<_$DownSnakeMovementEventImpl>
      get copyWith => __$$DownSnakeMovementEventImplCopyWithImpl<
          _$DownSnakeMovementEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Snake snake) load,
    required TResult Function(GameZone gameZone) right,
    required TResult Function(GameZone gameZone) left,
    required TResult Function(GameZone gameZone) down,
    required TResult Function(GameZone gameZone) up,
  }) {
    return down(gameZone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Snake snake)? load,
    TResult? Function(GameZone gameZone)? right,
    TResult? Function(GameZone gameZone)? left,
    TResult? Function(GameZone gameZone)? down,
    TResult? Function(GameZone gameZone)? up,
  }) {
    return down?.call(gameZone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Snake snake)? load,
    TResult Function(GameZone gameZone)? right,
    TResult Function(GameZone gameZone)? left,
    TResult Function(GameZone gameZone)? down,
    TResult Function(GameZone gameZone)? up,
    required TResult orElse(),
  }) {
    if (down != null) {
      return down(gameZone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSnakeMovementEvent value) load,
    required TResult Function(_RightSnakeMovementEvent value) right,
    required TResult Function(_LeftSnakeMovementEvent value) left,
    required TResult Function(_DownSnakeMovementEvent value) down,
    required TResult Function(_UpSnakeMovementEvent value) up,
  }) {
    return down(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSnakeMovementEvent value)? load,
    TResult? Function(_RightSnakeMovementEvent value)? right,
    TResult? Function(_LeftSnakeMovementEvent value)? left,
    TResult? Function(_DownSnakeMovementEvent value)? down,
    TResult? Function(_UpSnakeMovementEvent value)? up,
  }) {
    return down?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSnakeMovementEvent value)? load,
    TResult Function(_RightSnakeMovementEvent value)? right,
    TResult Function(_LeftSnakeMovementEvent value)? left,
    TResult Function(_DownSnakeMovementEvent value)? down,
    TResult Function(_UpSnakeMovementEvent value)? up,
    required TResult orElse(),
  }) {
    if (down != null) {
      return down(this);
    }
    return orElse();
  }
}

abstract class _DownSnakeMovementEvent extends SnakeMovementEvent {
  const factory _DownSnakeMovementEvent(final GameZone gameZone) =
      _$DownSnakeMovementEventImpl;
  const _DownSnakeMovementEvent._() : super._();

  GameZone get gameZone;
  @JsonKey(ignore: true)
  _$$DownSnakeMovementEventImplCopyWith<_$DownSnakeMovementEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpSnakeMovementEventImplCopyWith<$Res> {
  factory _$$UpSnakeMovementEventImplCopyWith(_$UpSnakeMovementEventImpl value,
          $Res Function(_$UpSnakeMovementEventImpl) then) =
      __$$UpSnakeMovementEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameZone gameZone});
}

/// @nodoc
class __$$UpSnakeMovementEventImplCopyWithImpl<$Res>
    extends _$SnakeMovementEventCopyWithImpl<$Res, _$UpSnakeMovementEventImpl>
    implements _$$UpSnakeMovementEventImplCopyWith<$Res> {
  __$$UpSnakeMovementEventImplCopyWithImpl(_$UpSnakeMovementEventImpl _value,
      $Res Function(_$UpSnakeMovementEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameZone = null,
  }) {
    return _then(_$UpSnakeMovementEventImpl(
      null == gameZone
          ? _value.gameZone
          : gameZone // ignore: cast_nullable_to_non_nullable
              as GameZone,
    ));
  }
}

/// @nodoc

class _$UpSnakeMovementEventImpl extends _UpSnakeMovementEvent {
  const _$UpSnakeMovementEventImpl(this.gameZone) : super._();

  @override
  final GameZone gameZone;

  @override
  String toString() {
    return 'SnakeMovementEvent.up(gameZone: $gameZone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpSnakeMovementEventImpl &&
            (identical(other.gameZone, gameZone) ||
                other.gameZone == gameZone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameZone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpSnakeMovementEventImplCopyWith<_$UpSnakeMovementEventImpl>
      get copyWith =>
          __$$UpSnakeMovementEventImplCopyWithImpl<_$UpSnakeMovementEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Snake snake) load,
    required TResult Function(GameZone gameZone) right,
    required TResult Function(GameZone gameZone) left,
    required TResult Function(GameZone gameZone) down,
    required TResult Function(GameZone gameZone) up,
  }) {
    return up(gameZone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Snake snake)? load,
    TResult? Function(GameZone gameZone)? right,
    TResult? Function(GameZone gameZone)? left,
    TResult? Function(GameZone gameZone)? down,
    TResult? Function(GameZone gameZone)? up,
  }) {
    return up?.call(gameZone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Snake snake)? load,
    TResult Function(GameZone gameZone)? right,
    TResult Function(GameZone gameZone)? left,
    TResult Function(GameZone gameZone)? down,
    TResult Function(GameZone gameZone)? up,
    required TResult orElse(),
  }) {
    if (up != null) {
      return up(gameZone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadSnakeMovementEvent value) load,
    required TResult Function(_RightSnakeMovementEvent value) right,
    required TResult Function(_LeftSnakeMovementEvent value) left,
    required TResult Function(_DownSnakeMovementEvent value) down,
    required TResult Function(_UpSnakeMovementEvent value) up,
  }) {
    return up(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadSnakeMovementEvent value)? load,
    TResult? Function(_RightSnakeMovementEvent value)? right,
    TResult? Function(_LeftSnakeMovementEvent value)? left,
    TResult? Function(_DownSnakeMovementEvent value)? down,
    TResult? Function(_UpSnakeMovementEvent value)? up,
  }) {
    return up?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadSnakeMovementEvent value)? load,
    TResult Function(_RightSnakeMovementEvent value)? right,
    TResult Function(_LeftSnakeMovementEvent value)? left,
    TResult Function(_DownSnakeMovementEvent value)? down,
    TResult Function(_UpSnakeMovementEvent value)? up,
    required TResult orElse(),
  }) {
    if (up != null) {
      return up(this);
    }
    return orElse();
  }
}

abstract class _UpSnakeMovementEvent extends SnakeMovementEvent {
  const factory _UpSnakeMovementEvent(final GameZone gameZone) =
      _$UpSnakeMovementEventImpl;
  const _UpSnakeMovementEvent._() : super._();

  GameZone get gameZone;
  @JsonKey(ignore: true)
  _$$UpSnakeMovementEventImplCopyWith<_$UpSnakeMovementEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SnakeMovementState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function() right,
    required TResult Function() left,
    required TResult Function() down,
    required TResult Function() up,
    required TResult Function(Snake snake) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Snake snake)? loadSuccess,
    TResult? Function()? right,
    TResult? Function()? left,
    TResult? Function()? down,
    TResult? Function()? up,
    TResult? Function(Snake snake)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Snake snake)? loadSuccess,
    TResult Function()? right,
    TResult Function()? left,
    TResult Function()? down,
    TResult Function()? up,
    TResult Function(Snake snake)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSnakeMovementState value) initial,
    required TResult Function(_LoadingSnakeMovementState value) loading,
    required TResult Function(_LoadSuccessSnakeMovementState value) loadSuccess,
    required TResult Function(_RightSnakeMovementState value) right,
    required TResult Function(_LeftSnakeMovementState value) left,
    required TResult Function(_DownSnakeMovementState value) down,
    required TResult Function(_UpSnakeMovementState value) up,
    required TResult Function(_UpdateSnakeMovementState value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeMovementState value)? initial,
    TResult? Function(_LoadingSnakeMovementState value)? loading,
    TResult? Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult? Function(_RightSnakeMovementState value)? right,
    TResult? Function(_LeftSnakeMovementState value)? left,
    TResult? Function(_DownSnakeMovementState value)? down,
    TResult? Function(_UpSnakeMovementState value)? up,
    TResult? Function(_UpdateSnakeMovementState value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeMovementState value)? initial,
    TResult Function(_LoadingSnakeMovementState value)? loading,
    TResult Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult Function(_RightSnakeMovementState value)? right,
    TResult Function(_LeftSnakeMovementState value)? left,
    TResult Function(_DownSnakeMovementState value)? down,
    TResult Function(_UpSnakeMovementState value)? up,
    TResult Function(_UpdateSnakeMovementState value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SnakeMovementStateCopyWith<$Res> {
  factory $SnakeMovementStateCopyWith(
          SnakeMovementState value, $Res Function(SnakeMovementState) then) =
      _$SnakeMovementStateCopyWithImpl<$Res, SnakeMovementState>;
}

/// @nodoc
class _$SnakeMovementStateCopyWithImpl<$Res, $Val extends SnakeMovementState>
    implements $SnakeMovementStateCopyWith<$Res> {
  _$SnakeMovementStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialSnakeMovementStateImplCopyWith<$Res> {
  factory _$$InitialSnakeMovementStateImplCopyWith(
          _$InitialSnakeMovementStateImpl value,
          $Res Function(_$InitialSnakeMovementStateImpl) then) =
      __$$InitialSnakeMovementStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialSnakeMovementStateImplCopyWithImpl<$Res>
    extends _$SnakeMovementStateCopyWithImpl<$Res,
        _$InitialSnakeMovementStateImpl>
    implements _$$InitialSnakeMovementStateImplCopyWith<$Res> {
  __$$InitialSnakeMovementStateImplCopyWithImpl(
      _$InitialSnakeMovementStateImpl _value,
      $Res Function(_$InitialSnakeMovementStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialSnakeMovementStateImpl extends _InitialSnakeMovementState {
  const _$InitialSnakeMovementStateImpl() : super._();

  @override
  String toString() {
    return 'SnakeMovementState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialSnakeMovementStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function() right,
    required TResult Function() left,
    required TResult Function() down,
    required TResult Function() up,
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
    TResult? Function()? right,
    TResult? Function()? left,
    TResult? Function()? down,
    TResult? Function()? up,
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
    TResult Function()? right,
    TResult Function()? left,
    TResult Function()? down,
    TResult Function()? up,
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
    required TResult Function(_InitialSnakeMovementState value) initial,
    required TResult Function(_LoadingSnakeMovementState value) loading,
    required TResult Function(_LoadSuccessSnakeMovementState value) loadSuccess,
    required TResult Function(_RightSnakeMovementState value) right,
    required TResult Function(_LeftSnakeMovementState value) left,
    required TResult Function(_DownSnakeMovementState value) down,
    required TResult Function(_UpSnakeMovementState value) up,
    required TResult Function(_UpdateSnakeMovementState value) update,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeMovementState value)? initial,
    TResult? Function(_LoadingSnakeMovementState value)? loading,
    TResult? Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult? Function(_RightSnakeMovementState value)? right,
    TResult? Function(_LeftSnakeMovementState value)? left,
    TResult? Function(_DownSnakeMovementState value)? down,
    TResult? Function(_UpSnakeMovementState value)? up,
    TResult? Function(_UpdateSnakeMovementState value)? update,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeMovementState value)? initial,
    TResult Function(_LoadingSnakeMovementState value)? loading,
    TResult Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult Function(_RightSnakeMovementState value)? right,
    TResult Function(_LeftSnakeMovementState value)? left,
    TResult Function(_DownSnakeMovementState value)? down,
    TResult Function(_UpSnakeMovementState value)? up,
    TResult Function(_UpdateSnakeMovementState value)? update,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialSnakeMovementState extends SnakeMovementState {
  const factory _InitialSnakeMovementState() = _$InitialSnakeMovementStateImpl;
  const _InitialSnakeMovementState._() : super._();
}

/// @nodoc
abstract class _$$LoadingSnakeMovementStateImplCopyWith<$Res> {
  factory _$$LoadingSnakeMovementStateImplCopyWith(
          _$LoadingSnakeMovementStateImpl value,
          $Res Function(_$LoadingSnakeMovementStateImpl) then) =
      __$$LoadingSnakeMovementStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingSnakeMovementStateImplCopyWithImpl<$Res>
    extends _$SnakeMovementStateCopyWithImpl<$Res,
        _$LoadingSnakeMovementStateImpl>
    implements _$$LoadingSnakeMovementStateImplCopyWith<$Res> {
  __$$LoadingSnakeMovementStateImplCopyWithImpl(
      _$LoadingSnakeMovementStateImpl _value,
      $Res Function(_$LoadingSnakeMovementStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingSnakeMovementStateImpl extends _LoadingSnakeMovementState {
  const _$LoadingSnakeMovementStateImpl() : super._();

  @override
  String toString() {
    return 'SnakeMovementState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingSnakeMovementStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function() right,
    required TResult Function() left,
    required TResult Function() down,
    required TResult Function() up,
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
    TResult? Function()? right,
    TResult? Function()? left,
    TResult? Function()? down,
    TResult? Function()? up,
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
    TResult Function()? right,
    TResult Function()? left,
    TResult Function()? down,
    TResult Function()? up,
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
    required TResult Function(_InitialSnakeMovementState value) initial,
    required TResult Function(_LoadingSnakeMovementState value) loading,
    required TResult Function(_LoadSuccessSnakeMovementState value) loadSuccess,
    required TResult Function(_RightSnakeMovementState value) right,
    required TResult Function(_LeftSnakeMovementState value) left,
    required TResult Function(_DownSnakeMovementState value) down,
    required TResult Function(_UpSnakeMovementState value) up,
    required TResult Function(_UpdateSnakeMovementState value) update,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeMovementState value)? initial,
    TResult? Function(_LoadingSnakeMovementState value)? loading,
    TResult? Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult? Function(_RightSnakeMovementState value)? right,
    TResult? Function(_LeftSnakeMovementState value)? left,
    TResult? Function(_DownSnakeMovementState value)? down,
    TResult? Function(_UpSnakeMovementState value)? up,
    TResult? Function(_UpdateSnakeMovementState value)? update,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeMovementState value)? initial,
    TResult Function(_LoadingSnakeMovementState value)? loading,
    TResult Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult Function(_RightSnakeMovementState value)? right,
    TResult Function(_LeftSnakeMovementState value)? left,
    TResult Function(_DownSnakeMovementState value)? down,
    TResult Function(_UpSnakeMovementState value)? up,
    TResult Function(_UpdateSnakeMovementState value)? update,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingSnakeMovementState extends SnakeMovementState {
  const factory _LoadingSnakeMovementState() = _$LoadingSnakeMovementStateImpl;
  const _LoadingSnakeMovementState._() : super._();
}

/// @nodoc
abstract class _$$LoadSuccessSnakeMovementStateImplCopyWith<$Res> {
  factory _$$LoadSuccessSnakeMovementStateImplCopyWith(
          _$LoadSuccessSnakeMovementStateImpl value,
          $Res Function(_$LoadSuccessSnakeMovementStateImpl) then) =
      __$$LoadSuccessSnakeMovementStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Snake snake});
}

/// @nodoc
class __$$LoadSuccessSnakeMovementStateImplCopyWithImpl<$Res>
    extends _$SnakeMovementStateCopyWithImpl<$Res,
        _$LoadSuccessSnakeMovementStateImpl>
    implements _$$LoadSuccessSnakeMovementStateImplCopyWith<$Res> {
  __$$LoadSuccessSnakeMovementStateImplCopyWithImpl(
      _$LoadSuccessSnakeMovementStateImpl _value,
      $Res Function(_$LoadSuccessSnakeMovementStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snake = null,
  }) {
    return _then(_$LoadSuccessSnakeMovementStateImpl(
      null == snake
          ? _value.snake
          : snake // ignore: cast_nullable_to_non_nullable
              as Snake,
    ));
  }
}

/// @nodoc

class _$LoadSuccessSnakeMovementStateImpl
    extends _LoadSuccessSnakeMovementState {
  const _$LoadSuccessSnakeMovementStateImpl(this.snake) : super._();

  @override
  final Snake snake;

  @override
  String toString() {
    return 'SnakeMovementState.loadSuccess(snake: $snake)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessSnakeMovementStateImpl &&
            (identical(other.snake, snake) || other.snake == snake));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snake);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessSnakeMovementStateImplCopyWith<
          _$LoadSuccessSnakeMovementStateImpl>
      get copyWith => __$$LoadSuccessSnakeMovementStateImplCopyWithImpl<
          _$LoadSuccessSnakeMovementStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function() right,
    required TResult Function() left,
    required TResult Function() down,
    required TResult Function() up,
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
    TResult? Function()? right,
    TResult? Function()? left,
    TResult? Function()? down,
    TResult? Function()? up,
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
    TResult Function()? right,
    TResult Function()? left,
    TResult Function()? down,
    TResult Function()? up,
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
    required TResult Function(_InitialSnakeMovementState value) initial,
    required TResult Function(_LoadingSnakeMovementState value) loading,
    required TResult Function(_LoadSuccessSnakeMovementState value) loadSuccess,
    required TResult Function(_RightSnakeMovementState value) right,
    required TResult Function(_LeftSnakeMovementState value) left,
    required TResult Function(_DownSnakeMovementState value) down,
    required TResult Function(_UpSnakeMovementState value) up,
    required TResult Function(_UpdateSnakeMovementState value) update,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeMovementState value)? initial,
    TResult? Function(_LoadingSnakeMovementState value)? loading,
    TResult? Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult? Function(_RightSnakeMovementState value)? right,
    TResult? Function(_LeftSnakeMovementState value)? left,
    TResult? Function(_DownSnakeMovementState value)? down,
    TResult? Function(_UpSnakeMovementState value)? up,
    TResult? Function(_UpdateSnakeMovementState value)? update,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeMovementState value)? initial,
    TResult Function(_LoadingSnakeMovementState value)? loading,
    TResult Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult Function(_RightSnakeMovementState value)? right,
    TResult Function(_LeftSnakeMovementState value)? left,
    TResult Function(_DownSnakeMovementState value)? down,
    TResult Function(_UpSnakeMovementState value)? up,
    TResult Function(_UpdateSnakeMovementState value)? update,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccessSnakeMovementState extends SnakeMovementState {
  const factory _LoadSuccessSnakeMovementState(final Snake snake) =
      _$LoadSuccessSnakeMovementStateImpl;
  const _LoadSuccessSnakeMovementState._() : super._();

  Snake get snake;
  @JsonKey(ignore: true)
  _$$LoadSuccessSnakeMovementStateImplCopyWith<
          _$LoadSuccessSnakeMovementStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RightSnakeMovementStateImplCopyWith<$Res> {
  factory _$$RightSnakeMovementStateImplCopyWith(
          _$RightSnakeMovementStateImpl value,
          $Res Function(_$RightSnakeMovementStateImpl) then) =
      __$$RightSnakeMovementStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RightSnakeMovementStateImplCopyWithImpl<$Res>
    extends _$SnakeMovementStateCopyWithImpl<$Res,
        _$RightSnakeMovementStateImpl>
    implements _$$RightSnakeMovementStateImplCopyWith<$Res> {
  __$$RightSnakeMovementStateImplCopyWithImpl(
      _$RightSnakeMovementStateImpl _value,
      $Res Function(_$RightSnakeMovementStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RightSnakeMovementStateImpl extends _RightSnakeMovementState {
  const _$RightSnakeMovementStateImpl() : super._();

  @override
  String toString() {
    return 'SnakeMovementState.right()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RightSnakeMovementStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function() right,
    required TResult Function() left,
    required TResult Function() down,
    required TResult Function() up,
    required TResult Function(Snake snake) update,
  }) {
    return right();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Snake snake)? loadSuccess,
    TResult? Function()? right,
    TResult? Function()? left,
    TResult? Function()? down,
    TResult? Function()? up,
    TResult? Function(Snake snake)? update,
  }) {
    return right?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Snake snake)? loadSuccess,
    TResult Function()? right,
    TResult Function()? left,
    TResult Function()? down,
    TResult Function()? up,
    TResult Function(Snake snake)? update,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSnakeMovementState value) initial,
    required TResult Function(_LoadingSnakeMovementState value) loading,
    required TResult Function(_LoadSuccessSnakeMovementState value) loadSuccess,
    required TResult Function(_RightSnakeMovementState value) right,
    required TResult Function(_LeftSnakeMovementState value) left,
    required TResult Function(_DownSnakeMovementState value) down,
    required TResult Function(_UpSnakeMovementState value) up,
    required TResult Function(_UpdateSnakeMovementState value) update,
  }) {
    return right(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeMovementState value)? initial,
    TResult? Function(_LoadingSnakeMovementState value)? loading,
    TResult? Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult? Function(_RightSnakeMovementState value)? right,
    TResult? Function(_LeftSnakeMovementState value)? left,
    TResult? Function(_DownSnakeMovementState value)? down,
    TResult? Function(_UpSnakeMovementState value)? up,
    TResult? Function(_UpdateSnakeMovementState value)? update,
  }) {
    return right?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeMovementState value)? initial,
    TResult Function(_LoadingSnakeMovementState value)? loading,
    TResult Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult Function(_RightSnakeMovementState value)? right,
    TResult Function(_LeftSnakeMovementState value)? left,
    TResult Function(_DownSnakeMovementState value)? down,
    TResult Function(_UpSnakeMovementState value)? up,
    TResult Function(_UpdateSnakeMovementState value)? update,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right(this);
    }
    return orElse();
  }
}

abstract class _RightSnakeMovementState extends SnakeMovementState {
  const factory _RightSnakeMovementState() = _$RightSnakeMovementStateImpl;
  const _RightSnakeMovementState._() : super._();
}

/// @nodoc
abstract class _$$LeftSnakeMovementStateImplCopyWith<$Res> {
  factory _$$LeftSnakeMovementStateImplCopyWith(
          _$LeftSnakeMovementStateImpl value,
          $Res Function(_$LeftSnakeMovementStateImpl) then) =
      __$$LeftSnakeMovementStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LeftSnakeMovementStateImplCopyWithImpl<$Res>
    extends _$SnakeMovementStateCopyWithImpl<$Res, _$LeftSnakeMovementStateImpl>
    implements _$$LeftSnakeMovementStateImplCopyWith<$Res> {
  __$$LeftSnakeMovementStateImplCopyWithImpl(
      _$LeftSnakeMovementStateImpl _value,
      $Res Function(_$LeftSnakeMovementStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LeftSnakeMovementStateImpl extends _LeftSnakeMovementState {
  const _$LeftSnakeMovementStateImpl() : super._();

  @override
  String toString() {
    return 'SnakeMovementState.left()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeftSnakeMovementStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function() right,
    required TResult Function() left,
    required TResult Function() down,
    required TResult Function() up,
    required TResult Function(Snake snake) update,
  }) {
    return left();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Snake snake)? loadSuccess,
    TResult? Function()? right,
    TResult? Function()? left,
    TResult? Function()? down,
    TResult? Function()? up,
    TResult? Function(Snake snake)? update,
  }) {
    return left?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Snake snake)? loadSuccess,
    TResult Function()? right,
    TResult Function()? left,
    TResult Function()? down,
    TResult Function()? up,
    TResult Function(Snake snake)? update,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSnakeMovementState value) initial,
    required TResult Function(_LoadingSnakeMovementState value) loading,
    required TResult Function(_LoadSuccessSnakeMovementState value) loadSuccess,
    required TResult Function(_RightSnakeMovementState value) right,
    required TResult Function(_LeftSnakeMovementState value) left,
    required TResult Function(_DownSnakeMovementState value) down,
    required TResult Function(_UpSnakeMovementState value) up,
    required TResult Function(_UpdateSnakeMovementState value) update,
  }) {
    return left(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeMovementState value)? initial,
    TResult? Function(_LoadingSnakeMovementState value)? loading,
    TResult? Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult? Function(_RightSnakeMovementState value)? right,
    TResult? Function(_LeftSnakeMovementState value)? left,
    TResult? Function(_DownSnakeMovementState value)? down,
    TResult? Function(_UpSnakeMovementState value)? up,
    TResult? Function(_UpdateSnakeMovementState value)? update,
  }) {
    return left?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeMovementState value)? initial,
    TResult Function(_LoadingSnakeMovementState value)? loading,
    TResult Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult Function(_RightSnakeMovementState value)? right,
    TResult Function(_LeftSnakeMovementState value)? left,
    TResult Function(_DownSnakeMovementState value)? down,
    TResult Function(_UpSnakeMovementState value)? up,
    TResult Function(_UpdateSnakeMovementState value)? update,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left(this);
    }
    return orElse();
  }
}

abstract class _LeftSnakeMovementState extends SnakeMovementState {
  const factory _LeftSnakeMovementState() = _$LeftSnakeMovementStateImpl;
  const _LeftSnakeMovementState._() : super._();
}

/// @nodoc
abstract class _$$DownSnakeMovementStateImplCopyWith<$Res> {
  factory _$$DownSnakeMovementStateImplCopyWith(
          _$DownSnakeMovementStateImpl value,
          $Res Function(_$DownSnakeMovementStateImpl) then) =
      __$$DownSnakeMovementStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DownSnakeMovementStateImplCopyWithImpl<$Res>
    extends _$SnakeMovementStateCopyWithImpl<$Res, _$DownSnakeMovementStateImpl>
    implements _$$DownSnakeMovementStateImplCopyWith<$Res> {
  __$$DownSnakeMovementStateImplCopyWithImpl(
      _$DownSnakeMovementStateImpl _value,
      $Res Function(_$DownSnakeMovementStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DownSnakeMovementStateImpl extends _DownSnakeMovementState {
  const _$DownSnakeMovementStateImpl() : super._();

  @override
  String toString() {
    return 'SnakeMovementState.down()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownSnakeMovementStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function() right,
    required TResult Function() left,
    required TResult Function() down,
    required TResult Function() up,
    required TResult Function(Snake snake) update,
  }) {
    return down();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Snake snake)? loadSuccess,
    TResult? Function()? right,
    TResult? Function()? left,
    TResult? Function()? down,
    TResult? Function()? up,
    TResult? Function(Snake snake)? update,
  }) {
    return down?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Snake snake)? loadSuccess,
    TResult Function()? right,
    TResult Function()? left,
    TResult Function()? down,
    TResult Function()? up,
    TResult Function(Snake snake)? update,
    required TResult orElse(),
  }) {
    if (down != null) {
      return down();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSnakeMovementState value) initial,
    required TResult Function(_LoadingSnakeMovementState value) loading,
    required TResult Function(_LoadSuccessSnakeMovementState value) loadSuccess,
    required TResult Function(_RightSnakeMovementState value) right,
    required TResult Function(_LeftSnakeMovementState value) left,
    required TResult Function(_DownSnakeMovementState value) down,
    required TResult Function(_UpSnakeMovementState value) up,
    required TResult Function(_UpdateSnakeMovementState value) update,
  }) {
    return down(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeMovementState value)? initial,
    TResult? Function(_LoadingSnakeMovementState value)? loading,
    TResult? Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult? Function(_RightSnakeMovementState value)? right,
    TResult? Function(_LeftSnakeMovementState value)? left,
    TResult? Function(_DownSnakeMovementState value)? down,
    TResult? Function(_UpSnakeMovementState value)? up,
    TResult? Function(_UpdateSnakeMovementState value)? update,
  }) {
    return down?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeMovementState value)? initial,
    TResult Function(_LoadingSnakeMovementState value)? loading,
    TResult Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult Function(_RightSnakeMovementState value)? right,
    TResult Function(_LeftSnakeMovementState value)? left,
    TResult Function(_DownSnakeMovementState value)? down,
    TResult Function(_UpSnakeMovementState value)? up,
    TResult Function(_UpdateSnakeMovementState value)? update,
    required TResult orElse(),
  }) {
    if (down != null) {
      return down(this);
    }
    return orElse();
  }
}

abstract class _DownSnakeMovementState extends SnakeMovementState {
  const factory _DownSnakeMovementState() = _$DownSnakeMovementStateImpl;
  const _DownSnakeMovementState._() : super._();
}

/// @nodoc
abstract class _$$UpSnakeMovementStateImplCopyWith<$Res> {
  factory _$$UpSnakeMovementStateImplCopyWith(_$UpSnakeMovementStateImpl value,
          $Res Function(_$UpSnakeMovementStateImpl) then) =
      __$$UpSnakeMovementStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpSnakeMovementStateImplCopyWithImpl<$Res>
    extends _$SnakeMovementStateCopyWithImpl<$Res, _$UpSnakeMovementStateImpl>
    implements _$$UpSnakeMovementStateImplCopyWith<$Res> {
  __$$UpSnakeMovementStateImplCopyWithImpl(_$UpSnakeMovementStateImpl _value,
      $Res Function(_$UpSnakeMovementStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpSnakeMovementStateImpl extends _UpSnakeMovementState {
  const _$UpSnakeMovementStateImpl() : super._();

  @override
  String toString() {
    return 'SnakeMovementState.up()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpSnakeMovementStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function() right,
    required TResult Function() left,
    required TResult Function() down,
    required TResult Function() up,
    required TResult Function(Snake snake) update,
  }) {
    return up();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Snake snake)? loadSuccess,
    TResult? Function()? right,
    TResult? Function()? left,
    TResult? Function()? down,
    TResult? Function()? up,
    TResult? Function(Snake snake)? update,
  }) {
    return up?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Snake snake)? loadSuccess,
    TResult Function()? right,
    TResult Function()? left,
    TResult Function()? down,
    TResult Function()? up,
    TResult Function(Snake snake)? update,
    required TResult orElse(),
  }) {
    if (up != null) {
      return up();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSnakeMovementState value) initial,
    required TResult Function(_LoadingSnakeMovementState value) loading,
    required TResult Function(_LoadSuccessSnakeMovementState value) loadSuccess,
    required TResult Function(_RightSnakeMovementState value) right,
    required TResult Function(_LeftSnakeMovementState value) left,
    required TResult Function(_DownSnakeMovementState value) down,
    required TResult Function(_UpSnakeMovementState value) up,
    required TResult Function(_UpdateSnakeMovementState value) update,
  }) {
    return up(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeMovementState value)? initial,
    TResult? Function(_LoadingSnakeMovementState value)? loading,
    TResult? Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult? Function(_RightSnakeMovementState value)? right,
    TResult? Function(_LeftSnakeMovementState value)? left,
    TResult? Function(_DownSnakeMovementState value)? down,
    TResult? Function(_UpSnakeMovementState value)? up,
    TResult? Function(_UpdateSnakeMovementState value)? update,
  }) {
    return up?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeMovementState value)? initial,
    TResult Function(_LoadingSnakeMovementState value)? loading,
    TResult Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult Function(_RightSnakeMovementState value)? right,
    TResult Function(_LeftSnakeMovementState value)? left,
    TResult Function(_DownSnakeMovementState value)? down,
    TResult Function(_UpSnakeMovementState value)? up,
    TResult Function(_UpdateSnakeMovementState value)? update,
    required TResult orElse(),
  }) {
    if (up != null) {
      return up(this);
    }
    return orElse();
  }
}

abstract class _UpSnakeMovementState extends SnakeMovementState {
  const factory _UpSnakeMovementState() = _$UpSnakeMovementStateImpl;
  const _UpSnakeMovementState._() : super._();
}

/// @nodoc
abstract class _$$UpdateSnakeMovementStateImplCopyWith<$Res> {
  factory _$$UpdateSnakeMovementStateImplCopyWith(
          _$UpdateSnakeMovementStateImpl value,
          $Res Function(_$UpdateSnakeMovementStateImpl) then) =
      __$$UpdateSnakeMovementStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Snake snake});
}

/// @nodoc
class __$$UpdateSnakeMovementStateImplCopyWithImpl<$Res>
    extends _$SnakeMovementStateCopyWithImpl<$Res,
        _$UpdateSnakeMovementStateImpl>
    implements _$$UpdateSnakeMovementStateImplCopyWith<$Res> {
  __$$UpdateSnakeMovementStateImplCopyWithImpl(
      _$UpdateSnakeMovementStateImpl _value,
      $Res Function(_$UpdateSnakeMovementStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snake = null,
  }) {
    return _then(_$UpdateSnakeMovementStateImpl(
      null == snake
          ? _value.snake
          : snake // ignore: cast_nullable_to_non_nullable
              as Snake,
    ));
  }
}

/// @nodoc

class _$UpdateSnakeMovementStateImpl extends _UpdateSnakeMovementState {
  const _$UpdateSnakeMovementStateImpl(this.snake) : super._();

  @override
  final Snake snake;

  @override
  String toString() {
    return 'SnakeMovementState.update(snake: $snake)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSnakeMovementStateImpl &&
            (identical(other.snake, snake) || other.snake == snake));
  }

  @override
  int get hashCode => Object.hash(runtimeType, snake);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSnakeMovementStateImplCopyWith<_$UpdateSnakeMovementStateImpl>
      get copyWith => __$$UpdateSnakeMovementStateImplCopyWithImpl<
          _$UpdateSnakeMovementStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Snake snake) loadSuccess,
    required TResult Function() right,
    required TResult Function() left,
    required TResult Function() down,
    required TResult Function() up,
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
    TResult? Function()? right,
    TResult? Function()? left,
    TResult? Function()? down,
    TResult? Function()? up,
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
    TResult Function()? right,
    TResult Function()? left,
    TResult Function()? down,
    TResult Function()? up,
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
    required TResult Function(_InitialSnakeMovementState value) initial,
    required TResult Function(_LoadingSnakeMovementState value) loading,
    required TResult Function(_LoadSuccessSnakeMovementState value) loadSuccess,
    required TResult Function(_RightSnakeMovementState value) right,
    required TResult Function(_LeftSnakeMovementState value) left,
    required TResult Function(_DownSnakeMovementState value) down,
    required TResult Function(_UpSnakeMovementState value) up,
    required TResult Function(_UpdateSnakeMovementState value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialSnakeMovementState value)? initial,
    TResult? Function(_LoadingSnakeMovementState value)? loading,
    TResult? Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult? Function(_RightSnakeMovementState value)? right,
    TResult? Function(_LeftSnakeMovementState value)? left,
    TResult? Function(_DownSnakeMovementState value)? down,
    TResult? Function(_UpSnakeMovementState value)? up,
    TResult? Function(_UpdateSnakeMovementState value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSnakeMovementState value)? initial,
    TResult Function(_LoadingSnakeMovementState value)? loading,
    TResult Function(_LoadSuccessSnakeMovementState value)? loadSuccess,
    TResult Function(_RightSnakeMovementState value)? right,
    TResult Function(_LeftSnakeMovementState value)? left,
    TResult Function(_DownSnakeMovementState value)? down,
    TResult Function(_UpSnakeMovementState value)? up,
    TResult Function(_UpdateSnakeMovementState value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _UpdateSnakeMovementState extends SnakeMovementState {
  const factory _UpdateSnakeMovementState(final Snake snake) =
      _$UpdateSnakeMovementStateImpl;
  const _UpdateSnakeMovementState._() : super._();

  Snake get snake;
  @JsonKey(ignore: true)
  _$$UpdateSnakeMovementStateImplCopyWith<_$UpdateSnakeMovementStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
