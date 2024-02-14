import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan();
  armorTitan.powerPoint = 8;
  print("Armor Titan power point: ${armorTitan.powerPoint}");
  print("Armor Titan action: ${armorTitan.action()}");

  AttackTitan attackTitan = AttackTitan();
  attackTitan.powerPoint = 3;
  print("Attack Titan power point: ${attackTitan.powerPoint}");
  print("Attack Titan action: ${attackTitan.action()}");

  BeastTitan beastTitan = BeastTitan();
  beastTitan.powerPoint = 7;
  print("Beast Titan power point: ${beastTitan.powerPoint}");
  print("Beast Titan action: ${beastTitan.action()}");

  Human human = Human();
  print("Human action: ${human.killAllTitan()}");
}
