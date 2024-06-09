import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:snaicke/entity/food.dart';
import 'package:snaicke/entity/snake.dart';

part 'food_status_bloc.freezed.dart';

class FoodStatusBloc extends Bloc<FoodStatusEvent, FoodStatusState> {
  FoodStatusBloc() : super(const FoodStatusState.initial()) {
    on<FoodStatusEvent>(
      (event, emitter) async {
        event.map(
          load: (_LoadFoodStatusEvent event) => _loadHandler(event, emitter),
          check: (_CheckFoodStatusEvent event) => _checkHandler(event, emitter),
        );
      },
    );
  }

  void _loadHandler(
      _LoadFoodStatusEvent event, Emitter<FoodStatusState> emitter) {
    emitter(const FoodStatusState.loading());
    emitter(FoodStatusState.loadSuccess(event.food));
  }

  void _checkHandler(
      _CheckFoodStatusEvent event, Emitter<FoodStatusState> emitter) {
    // emitter(const FoodStatusState.loading());
    Food? food = state.food;
    if (food != null) {
      if (food.positions.contains(event.snake.config.first)) {
        food.positions.remove(event.snake.config.first);
      }
      emitter(FoodStatusState.update(food));
    }
  }
}

@freezed
class FoodStatusEvent with _$FoodStatusEvent {
  const FoodStatusEvent._();

  const factory FoodStatusEvent.load(Food food) = _LoadFoodStatusEvent;

  const factory FoodStatusEvent.check(Snake snake) = _CheckFoodStatusEvent;
}

@freezed
class FoodStatusState with _$FoodStatusState {
  const FoodStatusState._();

  const factory FoodStatusState.initial() = _InitialFoodStatusState;

  const factory FoodStatusState.loading() = _LoadingFoodStatusState;

  const factory FoodStatusState.loadSuccess(Food food) =
      _LoadSuccessFoodStatusState;

  const factory FoodStatusState.update(Food food) = _UpdateFoodStatusState;

  Food? get food => map(
        initial: (s) => null,
        loading: (s) => null,
        loadSuccess: (s) => s.food,
        update: (s) => s.food,
      );
}
