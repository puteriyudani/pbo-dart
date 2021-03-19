import 'dart:io';

import 'package:dartpemula/drink_ability_mixin.dart';
import 'package:dartpemula/flying_monster.dart';
import 'package:dartpemula/hero.dart';
import 'package:dartpemula/monster.dart';
import 'package:dartpemula/monster_kecoa.dart';
import 'package:dartpemula/monster_ubur_ubur.dart';
import 'package:dartpemula/monster_ucoa.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is DrinkAbilityMixin) {
      print((m as DrinkAbilityMixin).drink());
    }
  }
}
