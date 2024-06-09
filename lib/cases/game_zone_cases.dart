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
}
