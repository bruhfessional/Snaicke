import 'dart:collection';

import 'package:snaicke/entity/direction.dart';
import 'package:snaicke/entity/position.dart';

class Snake {
  final Queue<Position> config;
  Direction direction;

  Snake({required this.config, required this.direction});

  Snake copyWith(Queue<Position>? config, Direction? direction) {
    return Snake(
      config: config ?? this.config,
      direction: direction ?? this.direction,
    );
  }
}
