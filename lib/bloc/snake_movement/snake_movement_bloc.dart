import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:snaicke/entity/direction.dart';
import 'package:snaicke/entity/game_zone.dart';
import 'package:snaicke/entity/position.dart';
import 'package:snaicke/entity/snake.dart';

part 'snake_movement_bloc.freezed.dart';

class SnakeMovementBloc extends Bloc<SnakeMovementEvent, SnakeMovementState> {
  SnakeMovementBloc() : super(const SnakeMovementState.initial()) {
    on<SnakeMovementEvent>(
      (event, emitter) async {
        event.map(
          load: (_LoadSnakeMovementEvent event) => _loadHandler(event, emitter),
          right: (_RightSnakeMovementEvent event) =>
              _rightHandler(event, emitter),
          left: (_LeftSnakeMovementEvent event) => _leftHandler(event, emitter),
          down: (_DownSnakeMovementEvent event) => _downHandler(event, emitter),
          up: (_UpSnakeMovementEvent event) => _upHandler(event, emitter),
        );
      },
    );
  }

  void _loadHandler(
      _LoadSnakeMovementEvent event, Emitter<SnakeMovementState> emitter) {
    emitter(const SnakeMovementState.loading());
    emitter(SnakeMovementState.loadSuccess(event.snake));
  }

  void _rightHandler(
      _RightSnakeMovementEvent event, Emitter<SnakeMovementState> emitter) {
    // Snake snake = event.snake;
    Snake? snake = state.snake;
    if (snake != null) {
      snake.direction = Direction.right;
      emitter(const SnakeMovementState.right());
      snake.config.removeLast();
      Position first = snake.config.first;
      if (snake.config.first.x < event.gameZone.xSize - 1) {
        snake.config.addFirst(Position(x: first.x + 1, y: first.y));
      } else {
        snake.config.addFirst(Position(x: 0, y: first.y));
      }
      emitter(SnakeMovementState.update(snake));
    }
  }

  void _leftHandler(
      _LeftSnakeMovementEvent event, Emitter<SnakeMovementState> emitter) {
    // Snake snake = event.snake;
    Snake? snake = state.snake;
    if (snake != null) {
      snake.direction = Direction.left;
      emitter(const SnakeMovementState.left());
      snake.config.removeLast();
      Position first = snake.config.first;
      if (snake.config.first.x > 0) {
        snake.config.addFirst(Position(x: first.x - 1, y: first.y));
      } else {
        snake.config
            .addFirst(Position(x: event.gameZone.xSize - 1, y: first.y));
      }
      emitter(SnakeMovementState.update(snake));
    }
  }

  void _downHandler(
      _DownSnakeMovementEvent event, Emitter<SnakeMovementState> emitter) {
    // Snake snake = event.snake;
    Snake? snake = state.snake;

    if (snake != null) {
      snake.direction = Direction.down;
      emitter(const SnakeMovementState.down());
      snake.config.removeLast();
      Position first = snake.config.first;
      if (snake.config.first.y < event.gameZone.ySize - 1) {
        snake.config.addFirst(Position(x: first.x, y: first.y + 1));
      } else {
        snake.config.addFirst(Position(x: first.x, y: 0));
      }
      emitter(SnakeMovementState.update(snake));
    }
  }

  void _upHandler(
      _UpSnakeMovementEvent event, Emitter<SnakeMovementState> emitter) {
    // Snake snake = event.snake;
    Snake? snake = state.snake;
    if (snake != null) {
      snake.direction = Direction.up;
      emitter(const SnakeMovementState.up());
      snake.config.removeLast();
      Position first = snake.config.first;
      if (snake.config.first.y > 0) {
        snake.config.addFirst(Position(x: first.x, y: first.y - 1));
      } else {
        snake.config
            .addFirst(Position(x: first.x, y: event.gameZone.ySize - 1));
      }
      emitter(SnakeMovementState.update(snake));
    }
  }
}

@freezed
class SnakeMovementEvent with _$SnakeMovementEvent {
  const SnakeMovementEvent._();

  const factory SnakeMovementEvent.load(Snake snake) = _LoadSnakeMovementEvent;

  const factory SnakeMovementEvent.right(GameZone gameZone) =
      _RightSnakeMovementEvent;

  const factory SnakeMovementEvent.left(GameZone gameZone) =
      _LeftSnakeMovementEvent;

  const factory SnakeMovementEvent.down(GameZone gameZone) =
      _DownSnakeMovementEvent;

  const factory SnakeMovementEvent.up(GameZone gameZone) =
      _UpSnakeMovementEvent;
}

@freezed
class SnakeMovementState with _$SnakeMovementState {
  const SnakeMovementState._();

  const factory SnakeMovementState.initial() = _InitialSnakeMovementState;

  const factory SnakeMovementState.loading() = _LoadingSnakeMovementState;

  const factory SnakeMovementState.loadSuccess(Snake snake) =
      _LoadSuccessSnakeMovementState;

  const factory SnakeMovementState.right() = _RightSnakeMovementState;

  const factory SnakeMovementState.left() = _LeftSnakeMovementState;

  const factory SnakeMovementState.down() = _DownSnakeMovementState;

  const factory SnakeMovementState.up() = _UpSnakeMovementState;

  const factory SnakeMovementState.update(Snake snake) =
      _UpdateSnakeMovementState;

  Snake? get snake => mapOrNull(
        loading: (s) => s.snake,
        loadSuccess: (s) => s.snake,
        update: (s) => s.snake,
      );
}
