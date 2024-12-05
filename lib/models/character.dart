import 'package:flutter_rpg/models/skill.dart';
import 'package:flutter_rpg/models/stats.dart';
import 'package:flutter_rpg/models/vocation.dart';

class Character with Stats {
  //constructor
  Character({
    required this.name, 
    required this.id, 
    required this.slogan, 
    required this.vocation,
  });
  //fields
  final Set<Skill> skills = {};
  final Vocation vocation;
  final String name;
  final String id;
  final String slogan;
  bool _isFav = false;

  void toggleFav() {
    _isFav = !_isFav;
  }

  void updateSkill(Skill skill) {
    skills.clear();
    skills.add(skill);
  }
}


// dummy character data

List<Character> characters = [
  // Wizard Character
  Character(
    name: 'Eldric Flameheart',
    id: '1',
    slogan: 'Master of the Arcane, bringer of devastation.',
    vocation: Vocation.wizard,
  ),
  
  // Warrior Character
  Character(
    name: 'Garruk Ironfist',
    id: '2',
    slogan: 'Strength in battle, unyielding in defense.',
    vocation: Vocation.warrior,
  ),
  
  // Ranger Character
  Character(
    name: 'Sylas Windrider',
    id: '3',
    slogan: 'Silent as the wind, deadly as the arrow.',
    vocation: Vocation.ranger,
  ),
  
  // Rogue Character
  Character(
    name: 'Nyx Shadowblade',
    id: '4',
    slogan: 'In the shadows I strike, unseen and unheard.',
    vocation: Vocation.rogue,
  ),
  
  // Cleric Character
  Character(
    name: 'Seraphina Lightbringer',
    id: '5',
    slogan: 'Guided by the divine, I heal the wounded and protect the weak.',
    vocation: Vocation.cleric,
  ),
];
