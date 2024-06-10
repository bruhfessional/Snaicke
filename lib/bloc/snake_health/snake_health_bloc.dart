import 'dart:collection';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:snaicke/entity/position.dart';
import 'package:snaicke/entity/snake.dart';

part 'snake_health_bloc.freezed.dart';

class SnakeHealthBloc extends Bloc<SnakeHealthEvent, SnakeHealthState> {
  SnakeHealthBloc() : super(const SnakeHealthState.initial()) {
    on<SnakeHealthEvent>(
      (event, emitter) async {
        event.map(
          load: (_LoadSnakeHealthEvent event) => _loadHandler(event, emitter),
          check: (_CheckSnakeHealthEvent value) =>
              _checkHandler(event, emitter),
          add: (_AddSnakeHealthEvent value) => _addHandler(event, emitter),
        );
      },
    );
  }

  void _loadHandler(
      _LoadSnakeHealthEvent event, Emitter<SnakeHealthState> emitter) {
    emitter(const SnakeHealthState.loading());
  }

  void _checkHandler(
      SnakeHealthEvent event, Emitter<SnakeHealthState> emitter) {
    Snake exceptionSnake = event.snake.copyWith(
      Queue<Position>.from(event.snake.config),
      event.snake.direction,
    );
    exceptionSnake.config.removeFirst();
    if (exceptionSnake.config.contains(event.snake.config.first)) {
      emitter(SnakeHealthState.dead(event.snake));
    }
  }

  void _addHandler(SnakeHealthEvent event, Emitter<SnakeHealthState> emitter) {
    event.snake.config.addLast(event.snake.config.last);
    emitter(SnakeHealthState.update(event.snake));
  }
}

@freezed
class SnakeHealthEvent with _$SnakeHealthEvent {
  const SnakeHealthEvent._();

  const factory SnakeHealthEvent.load(Snake snake) = _LoadSnakeHealthEvent;

  const factory SnakeHealthEvent.add(Snake snake) = _AddSnakeHealthEvent;

  const factory SnakeHealthEvent.check(Snake snake) = _CheckSnakeHealthEvent;
}

@freezed
class SnakeHealthState with _$SnakeHealthState {
  const SnakeHealthState._();

  const factory SnakeHealthState.initial() = _InitialSnakeHealthState;

  const factory SnakeHealthState.loading() = _LoadingSnakeHealthState;

  const factory SnakeHealthState.loadSuccess(Snake snake) =
      _LoadSuccessSnakeHealthState;

  const factory SnakeHealthState.dead(Snake snake) = _DeadSnakeHealthState;

  const factory SnakeHealthState.update(Snake snake) = _UpdateSnakeHealthState;
}
