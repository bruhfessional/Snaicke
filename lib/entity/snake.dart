import 'dart:collection';

import 'package:snaicke/entity/nullable.dart';
import 'package:snaicke/entity/position.dart';

class Snake {
  final Queue<Position> config;

  Snake({required this.config});

  Snake copyWith(Queue<Position>? config) {
    return Snake(
      config: config ?? this.config,
    );
  }
}
