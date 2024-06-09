import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:snaicke/bloc/food_status/food_status_bloc.dart';
import 'package:snaicke/entity/position.dart';
import 'package:snaicke/entity/snake.dart';

class GameZoneWidget extends StatelessWidget {
  final Snake snake;
  final Position position;

  const GameZoneWidget({
    super.key,
    required this.snake,
    required this.position,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FoodStatusBloc, FoodStatusState>(
      builder: (BuildContext context, FoodStatusState state) {
        return Container(
          decoration: BoxDecoration(
            color: snake.config.contains(
              position,
            )
                ? position == snake.config.first
                    ? Colors.black
                    : Colors.black54
                : state.map(
                    loadSuccess: (s) => s.food.positions.contains(position)
                        ? Colors.green
                        : Colors.amber,
                    update: (s) => s.food.positions.contains(position)
                        ? Colors.green
                        : Colors.amber,
                    initial: (s) => Colors.amber,
                    loading: (s) => Colors.amber,
                  ),
          ),
        );
      },
    );
  }
}
