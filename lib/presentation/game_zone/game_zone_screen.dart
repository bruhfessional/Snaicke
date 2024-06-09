import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:snaicke/bloc/snake_movement/snake_movement_bloc.dart';
import 'package:snaicke/entity/game_zone.dart';
import 'package:snaicke/entity/position.dart';
import 'package:snaicke/presentation/game_zone/game_zone_widget.dart';

class GameZoneScreen extends StatelessWidget {
  const GameZoneScreen({super.key, required this.gameZone});

  final GameZone gameZone;
  static const sensitivity = 3;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragUpdate: (d) => _onHorizontalDragUpdate(d, context),
      onVerticalDragUpdate: (d) => _onVerticalDragUpdate(d, context),
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          // childAspectRatio: gameZone.ySize / gameZone.xSize,
          // childAspectRatio: gameZone.xSize / gameZone.ySize,
          childAspectRatio:
              (gameZone.ySize - gameZone.xSize).abs() / gameZone.xSize,
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
          Position position = _calculatePosition(index);
          return BlocBuilder<SnakeMovementBloc, SnakeMovementState>(
            builder: (BuildContext context, SnakeMovementState state) =>
                state.mapOrNull(
                  initial: (s) => const _PlaceholderWidget(message: 'Initial'),
                  loading: (s) => const _PlaceholderWidget(message: 'Loading'),
                  loadSuccess: (s) => GameZoneWidget(
                    snake: s.snake,
                    position: position,
                  ),
                  update: (s) => GameZoneWidget(
                    snake: s.snake,
                    position: position,
                  ),
                ) ??
                const _PlaceholderWidget(message: 'Error'),
          );
        },
      ),
    );
  }

  Position _calculatePosition(int index) {
    int xPos = (index + 1) <= gameZone.xSize ? index : (index) % gameZone.xSize;
    int yPos = index ~/ gameZone.xSize;
    return Position(x: xPos, y: yPos);
  }

  void _onVerticalDragUpdate(DragUpdateDetails d, BuildContext context) {
    if (d.delta.dy < -sensitivity) {
      context.read<SnakeMovementBloc>().add(SnakeMovementEvent.up(gameZone));
    } else if (d.delta.dy > sensitivity) {
      context.read<SnakeMovementBloc>().add(SnakeMovementEvent.down(gameZone));
    }
  }

  void _onHorizontalDragUpdate(DragUpdateDetails d, BuildContext context) {
    if (d.delta.dx < -sensitivity) {
      context.read<SnakeMovementBloc>().add(SnakeMovementEvent.left(gameZone));
    } else if (d.delta.dx > sensitivity) {
      context.read<SnakeMovementBloc>().add(SnakeMovementEvent.right(gameZone));
    }
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
