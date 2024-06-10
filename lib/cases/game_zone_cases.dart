import 'package:flutter/cupertino.dart';
import 'package:snaicke/entity/game_zone.dart';

class GameZoneCases {
  static GameZone classic = GameZone(
    xSize: 10,
    ySize: 20,
  );

  static GameZone big = GameZone(
    xSize: 20,
    ySize: 50,
  );

  static GameZone wide = GameZone(
    xSize: 20,
    ySize: 10,
  );

  static GameZone wideBig = GameZone(
    xSize: 50,
    ySize: 20,
  );

  static GameZone classicConstraints(BoxConstraints constraints) {
    return GameZone(
      xSize: classic.xSize,
      ySize: (classic.xSize * constraints.maxHeight / constraints.maxWidth)
          .toInt(),
    );
  }

  static GameZone custom(BoxConstraints constraints, GameZone customGameZone) {
    return GameZone(
      xSize: customGameZone.xSize,
      ySize:
          (customGameZone.xSize * constraints.maxHeight / constraints.maxWidth)
              .toInt(),
    );
  }
}
