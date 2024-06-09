import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:snaicke/bloc/food_status/food_status_bloc.dart';
import 'package:snaicke/bloc/snake_health/snake_health_bloc.dart';
import 'package:snaicke/bloc/snake_movement/snake_movement_bloc.dart';
import 'package:snaicke/cases/food_cases.dart';
import 'package:snaicke/game_zone/game_zone.dart';
import 'package:snaicke/game_zone/game_zone_screen.dart';
import 'package:snaicke/entity/position.dart';
import 'package:snaicke/entity/snake.dart';
import 'package:snaicke/cases/snake_cases.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String gameName = 'SNAICKE';
  static GameZone gameZone = GameZone(
    xSize: 10,
    ySize: 20,
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: gameName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text(gameName),
        ),
        body: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red,
              width: 10,
            ),
          ),
          child: MultiBlocProvider(
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
            child: MultiBlocListener(
              listeners: [
                BlocListener<SnakeMovementBloc, SnakeMovementState>(
                  listener: (BuildContext context, SnakeMovementState state) {
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
                // BlocListener<SnakeHealthBloc, SnakeHealthState>(
                //   listener: (BuildContext context, SnakeHealthState state) {
                //     // TODO: Нужно добавить Блок для всей сессии
                //     state.mapOrNull(
                //       dead: (s) => context.read<SessionBloc>(),
                //     );
                //   },
                // ),
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
              child: GameZoneScreen(gameZone: gameZone),
            ),
          ),
        ),
      ),
    );
  }
}
