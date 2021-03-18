import 'package:dartpemula/character.dart';
import 'package:dartpemula/flying_monster.dart';
import 'package:dartpemula/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syuuung...";

  @override
  String move() {
    return "jalan-jalan santai";
  }
}
