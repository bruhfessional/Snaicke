import 'package:snaicke/entity/food.dart';
import 'package:snaicke/entity/position.dart';

class FoodCases {
  static Food nullFood = Food(positions: _ListCases.nullable());

  static Food classic = Food(positions: _ListCases.classic());
}

class _ListCases {
  static List<Position> nullable() {
    return <Position>[];
  }

  static List<Position> classic() {
    List<Position> list = [];
    list.add(Position(x: 5, y: 10));
    list.add(Position(x: 10, y: 15));
    list.add(Position(x: 2, y: 8));
    list.add(Position(x: 1, y: 0));
    return list;
  }
}
