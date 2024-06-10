import 'dart:collection';

import 'package:snaicke/entity/direction.dart';
import 'package:snaicke/entity/position.dart';
import 'package:snaicke/entity/snake.dart';

class SnakeCases {
  static Snake nullSnake = Snake(
    config: _QueueCases.nullable(),
    direction: Direction.down,
  );
  static Snake classic = Snake(
    config: _QueueCases.classic(),
    direction: Direction.down,
  );
}

class _QueueCases {
  static Queue<Position> classic() {
    Queue<Position> queue = Queue<Position>();
    queue.addFirst(Position(x: 3, y: 3));
    queue.addFirst(Position(x: 3, y: 4));
    queue.addFirst(Position(x: 3, y: 5));
    queue.addFirst(Position(x: 3, y: 6));
    queue.addFirst(Position(x: 3, y: 7));
    return queue;
  }

  static Queue<Position> nullable() {
    Queue<Position> queue = Queue<Position>();
    return queue;
  }
}
