import 'dart:io';

import 'package:dartpemula/hero.dart';
import 'package:dartpemula/monster.dart';
import 'package:dartpemula/monster_kecoa.dart';
import 'package:dartpemula/monster_ubur_ubur.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  for (Monster m in monsters) {
    print(m.eatHuman());
  }
}
