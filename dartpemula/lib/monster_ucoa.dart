import 'package:dartpemula/drink_ability_mixin.dart';
import 'package:dartpemula/flying_monster.dart';
import 'package:dartpemula/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur
    // with DrinkAbilityMixin
    implements
        FlyingMonster {
  @override
  String fly() {
    return "Terbang-terbang melayang";
  }
}
