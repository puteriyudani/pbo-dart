import 'dart:io';

import 'package:dartpemula/hero.dart';
import 'package:dartpemula/monster.dart';
import 'package:dartpemula/monster_ubur_ubur.dart';

main(List<String> arguments) async {
  Hero h = Hero();
  Monster m = Monster();
  MonsterUburUbur u = MonsterUburUbur();

  h.healthPoint = -10;
  u.healthPoint = 3;

  print("hero HP : " + h.healthPoint.toString());
  print("monster HP : " + u.healthPoint.toString());
  print(h.killAMonster());
  print(u.eatHuman());
  print(u.swim());
}
