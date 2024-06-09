import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:snaicke/bloc/food_status/food_status_bloc.dart';
import 'package:snaicke/bloc/snake_health/snake_health_bloc.dart';
import 'package:snaicke/bloc/snake_movement/snake_movement_bloc.dart';
import 'package:snaicke/cases/food_cases.dart';
import 'package:snaicke/cases/game_zone_cases.dart';
import 'package:snaicke/cases/snake_cases.dart';
import 'package:snaicke/presentation/game_zone/game_zone_screen.dart';

class GameScreenPage extends StatelessWidget {
  const GameScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
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
        child: GameZoneScreen(gameZone: GameZoneCases.classic),
      ),
    );
  }
}
