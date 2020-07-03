import 'package:hive/hive.dart';
part 'monster.g.dart';

@HiveType()
class Monster {
  @HiveField(0)
  String name;
  @HiveField(1)
  int level;

  Monster(this.name, this.level);
}
