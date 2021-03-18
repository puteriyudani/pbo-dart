import 'package:dartpemula/flying_monster.dart';
import 'package:dartpemula/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "Terbang-terbang melayang";
  }
}
