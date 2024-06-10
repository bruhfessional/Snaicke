import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:snaicke/bloc/food_status/food_status_bloc.dart';
import 'package:snaicke/bloc/snake_health/snake_health_bloc.dart';
import 'package:snaicke/bloc/snake_movement/snake_movement_bloc.dart';
import 'package:snaicke/cases/food_cases.dart';
import 'package:snaicke/cases/game_zone_cases.dart';
import 'package:snaicke/cases/snake_cases.dart';
import 'package:snaicke/entity/direction.dart';
import 'package:snaicke/entity/game_zone.dart';
import 'package:snaicke/entity/snake.dart';
import 'package:snaicke/presentation/game_zone/game_zone_screen.dart';

class GameScreenPage extends StatelessWidget {
  const GameScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    Timer timer = Timer.periodic(Durations.short4, (s) {});
    return MultiBlocProvider(
      providers: [
        BlocProvider<SnakeMovementBloc>(
          create: (BuildContext context) => SnakeMovementBloc()
            ..add(
              SnakeMovementEvent.load(SnakeCases.classic),
            ),
        ),
        BlocProvider<FoodStatusBloc>(
          create: (BuildContext context) => FoodStatusBloc()
            ..add(
              FoodStatusEvent.load(FoodCases.classic),
            ),
        ),
        BlocProvider<SnakeHealthBloc>(
          create: (BuildContext context) => SnakeHealthBloc()
            ..add(
              SnakeHealthEvent.load(SnakeCases.classic),
            ),
        ),
      ],
      child: Column(
        children: [
          Expanded(
            flex: 10,
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                GameZone gameZone = GameZoneCases.custom(
                  constraints,
                  GameZoneCases.big,
                );
                return MultiBlocListener(
                  listeners: [
                    BlocListener<SnakeMovementBloc, SnakeMovementState>(
                      listener:
                          (BuildContext context, SnakeMovementState state) {
                        state.mapOrNull(
                          update: (s) {
                            context.read<FoodStatusBloc>().add(
                                  FoodStatusEvent.check(s.snake),
                                );
                            context.read<SnakeHealthBloc>().add(
                                  SnakeHealthEvent.check(s.snake),
                                );
                          },
                          loadSuccess: (s) {
                            _timerCallback(
                              context,
                              timer,
                              s.snake,
                              gameZone,
                            );
                            context.read<FoodStatusBloc>().add(
                                  FoodStatusEvent.check(s.snake),
                                );
                            context.read<SnakeHealthBloc>().add(
                                  SnakeHealthEvent.check(s.snake),
                                );
                          },
                        );
                      },
                    ),
                    BlocListener<SnakeHealthBloc, SnakeHealthState>(
                      listener: (BuildContext context, SnakeHealthState state) {
                        // TODO: Нужно добавить Блок для всей сессии
                        state.mapOrNull(
                            // dead: (s) => context.read<SessionBloc>(),
                            );
                      },
                    ),
                    // BlocListener<FoodStatusBloc, FoodStatusState>(
                    //   listener: (BuildContext context, FoodStatusState state) {
                    //     // TODO: продумать механизм обработки пожирания еды
                    //     state.mapOrNull(
                    //         update: (s) => context
                    //             .read<SnakeHealthBloc>()
                    //             .add(SnakeHealthEvent.add()));
                    //   },
                    // ),
                  ],
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        // color: Colors.red,
                        color: Colors.transparent,
                        width: 10,
                      ),
                    ),
                    child: GameZoneScreen(gameZone: gameZone),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  void _timerCallback(
      BuildContext context, Timer timer, Snake snake, GameZone gameZone) {
    if (timer != null && timer.isActive) timer.cancel();

    timer = Timer.periodic(
      const Duration(milliseconds: 200 ~/ 0.5),
      (timer) {
        switch (snake.direction) {
          case Direction.up:
            context
                .read<SnakeMovementBloc>()
                .add(SnakeMovementEvent.up(gameZone));
            break;
          case Direction.down:
            context
                .read<SnakeMovementBloc>()
                .add(SnakeMovementEvent.down(gameZone));
            break;
          case Direction.left:
            context
                .read<SnakeMovementBloc>()
                .add(SnakeMovementEvent.left(gameZone));
            break;
          case Direction.right:
            context
                .read<SnakeMovementBloc>()
                .add(SnakeMovementEvent.right(gameZone));
            break;
        }
      },
    );
  }
}
