import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:snaicke/bloc/food_status/food_status_bloc.dart';
import 'package:snaicke/bloc/snake_movement/snake_movement_bloc.dart';
import 'package:snaicke/game_zone/game_zone.dart';
import 'package:snaicke/entity/position.dart';
import 'package:snaicke/entity/snake.dart';

class GameZoneScreen extends StatelessWidget {
  const GameZoneScreen({super.key, required this.gameZone});

  final GameZone gameZone;
  static const sensitivity = 3;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragUpdate: (d) {
        if (d.delta.dx < -sensitivity) {
          context
              .read<SnakeMovementBloc>()
              .add(SnakeMovementEvent.left(gameZone));
        } else if (d.delta.dx > sensitivity) {
          context
              .read<SnakeMovementBloc>()
              .add(SnakeMovementEvent.right(gameZone));
        }
      },
      onVerticalDragUpdate: (d) {
        if (d.delta.dy < -sensitivity) {
          context
              .read<SnakeMovementBloc>()
              .add(SnakeMovementEvent.up(gameZone));
        } else if (d.delta.dy > sensitivity) {
          context
              .read<SnakeMovementBloc>()
              .add(SnakeMovementEvent.down(gameZone));
        }
      },
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          // maxCrossAxisExtent: 200,
          // childAspectRatio: 3 / 2,
          crossAxisSpacing: 2,
          mainAxisSpacing: 2,
          // crossAxisCount: ((gameZone.xSize / gameZone.ySize) > 1)
          //     ? gameZone.ySize
          //     // : gameZone.xSize,
          //     : ((gameZone.xSize / gameZone.ySize) < 1)
          //         ? gameZone.xSize
          //         : gameZone.xSize ~/ 2,
          crossAxisCount: gameZone.xSize,
        ),
        itemCount: (gameZone.xSize * gameZone.ySize).toInt(),
        itemBuilder: (BuildContext ctx, index) {
          int xPos =
              (index + 1) <= gameZone.xSize ? index : (index) % gameZone.xSize;
          int yPos = index ~/ gameZone.xSize;
          Position position = Position(x: xPos, y: yPos);
          return BlocBuilder<SnakeMovementBloc, SnakeMovementState>(
            builder: (BuildContext context, SnakeMovementState state) =>
                state.mapOrNull(
                  initial: (s) => const _PlaceholderWidget(message: 'Loading'),
                  loading: (s) => const _PlaceholderWidget(message: 'Initial'),
                  loadSuccess: (s) => _GameZoneWidget(
                    snake: s.snake,
                    position: position,
                  ),
                  update: (s) => _GameZoneWidget(
                    snake: s.snake,
                    position: position,
                  ),
                ) ??
                const _PlaceholderWidget(message: 'Initial'),
          );
        },
      ),
    );
  }
}

class _GameZoneWidget extends StatelessWidget {
  final Snake snake;
  final Position position;

  const _GameZoneWidget({
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

class _PlaceholderWidget extends StatelessWidget {
  const _PlaceholderWidget({required this.message});

  final String message;

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(message));
  }
}
