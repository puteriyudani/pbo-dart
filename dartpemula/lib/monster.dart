import 'package:dartpemula/character.dart';

import 'package:dartpemula/character.dart';
import 'package:dartpemula/drink_ability_mixin.dart';

abstract class Monster extends Character with DrinkAbilityMixin {
  String eatHuman() => "Grr.. Delicious.. Yummy..";
  String move();
}
