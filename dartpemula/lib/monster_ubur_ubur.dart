import 'package:dartpemula/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "woosh.. woosh..";

  @override
  String eatHuman() {
    return "nyam-nyam!!";
  }

  @override
  String move() {
    return "Berenang-renang";
  }
}
