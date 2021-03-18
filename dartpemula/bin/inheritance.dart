import 'dart:io';

import 'package:dartpemula/hero.dart';
import 'package:dartpemula/monster.dart';

main(List<String> arguments) async {
  Hero h = Hero();
  Monster m = Monster();

  h.healthPoint = -10;
  m.healthPoint = 3;

  print("hero HP : " + h.healthPoint.toString());
  print("monster HP : " + m.healthPoint.toString());
  print(h.killAMonster());
  print(m.eatHuman());
}
