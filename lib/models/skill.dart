import 'package:flutter_rpg/models/vocation.dart';

class Skill {
  final String id;
  final String name;
  final String description;
  final String image;
  final Vocation vocation;

  Skill({
    required this.id,
    required this.name,
    required this.description,
    required this.image,
    required this.vocation,
  });
}

final List<Skill> allSkills = [
  // Wizard Skills
  Skill(id: '1', name: 'Fireball', description: 'Cast a fiery ball that explodes on impact, dealing massive area damage.', image: 'fireball.png', vocation: Vocation.wizard),
  Skill(id: '2', name: 'Frost Nova', description: 'Unleashes a wave of cold that freezes enemies in a small radius around you.', image: 'frost_nova.png', vocation: Vocation.wizard),
  Skill(id: '3', name: 'Lightning Bolt', description: 'A burst of electrical energy that damages all enemies within a close radius.', image: 'lightning_bolt.png', vocation: Vocation.wizard),
  Skill(id: '4', name: 'Teleport', description: 'Instantly transport yourself to a location within a certain range.', image: 'teleport.png', vocation: Vocation.wizard),
  Skill(id: '5', name: 'Mana Shield', description: 'Create a shield of pure mana that absorbs damage, but drains mana over time.', image: 'mana_shield.png', vocation: Vocation.wizard),

  // Warrior Skills
  Skill(id: '6', name: 'Charge', description: 'Charge at an enemy, knocking them back and dealing physical damage.', image: 'charge.png', vocation: Vocation.warrior),
  Skill(id: '7', name: 'Cleave', description: 'Swing your weapon in a wide arc, hitting all enemies in front of you.', image: 'cleave.png', vocation: Vocation.warrior),
  Skill(id: '8', name: 'Taunt', description: 'Provokes enemies, forcing them to attack you for a short time.', image: 'taunt.png', vocation: Vocation.warrior),
  Skill(id: '9', name: 'Defensive Stance', description: 'Enter a defensive stance, increasing your defense and reducing incoming damage.', image: 'defensive_stance.png', vocation: Vocation.warrior),
  Skill(id: '10', name: 'Rage', description: 'Enter a berserker state, greatly increasing your attack speed and damage for a limited time.', image: 'rage.png', vocation: Vocation.warrior),

  // Ranger Skills
  Skill(id: '11', name: 'Multi Shot', description: 'Fire multiple arrows at once, hitting several enemies in a straight line.', image: 'multi_shot.png', vocation: Vocation.ranger),
  Skill(id: '12', name: 'Rapid Fire', description: 'Increase the speed of your shots, allowing you to fire quickly for a short time.', image: 'rapid_fire.png', vocation: Vocation.ranger),
  Skill(id: '13', name: 'Hawk Strike', description: 'Summon a hawk to attack an enemy, dealing damage over time.', image: 'hawk_strike.png', vocation: Vocation.ranger),
  Skill(id: '14', name: 'Camouflage', description: 'Blend into your surroundings, making you invisible to enemies for a short duration.', image: 'camouflage.png', vocation: Vocation.ranger),
  Skill(id: '15', name: 'Trap Set', description: 'Set a trap that snares enemies in a small radius, immobilizing them temporarily.', image: 'trap_set.png', vocation: Vocation.ranger),

  // Rogue Skills
  Skill(id: '16', name: 'Backstab', description: 'Strike from behind with a dagger, dealing massive damage to an unsuspecting enemy.', image: 'backstab.png', vocation: Vocation.rogue),
  Skill(id: '17', name: 'Poison Blade', description: 'Coat your weapons with poison, dealing damage over time to enemies you hit.', image: 'poison_blade.png', vocation: Vocation.rogue),
  Skill(id: '18', name: 'Evasion', description: 'Dodge the next incoming attack, increasing your chance to avoid damage for a short time.', image: 'evasion.png', vocation: Vocation.rogue),
  Skill(id: '19', name: 'Smoke Bomb', description: 'Throw a smoke bomb that creates a cloud, blinding enemies in the area and giving you a chance to escape.', image: 'smoke_bomb.png', vocation: Vocation.rogue),
  Skill(id: '20', name: 'Assassinate', description: 'Perform a quick and deadly strike, instantly killing an enemy if their health is below a certain threshold.', image: 'assassinate.png', vocation: Vocation.rogue),

  // Cleric Skills
  Skill(id: '21', name: 'Healing Touch', description: 'Restore a small amount of health to an ally, with a chance to cure debuffs.', image: 'healing_touch.png', vocation: Vocation.cleric),
  Skill(id: '22', name: 'Divine Light', description: 'Channel divine energy to heal all nearby allies for a significant amount of health.', image: 'divine_light.png', vocation: Vocation.cleric),
  Skill(id: '23', name: 'Blessing', description: 'Increase the defense and damage output of an ally for a limited time.', image: 'blessing.png', vocation: Vocation.cleric),
  Skill(id: '24', name: 'Purify', description: 'Remove negative status effects from all nearby allies, including poison, fear, and curses.', image: 'purify.png', vocation: Vocation.cleric),
  Skill(id: '25', name: 'Guardian Angel', description: 'Summon a celestial guardian to protect an ally, absorbing a portion of incoming damage.', image: 'guardian_angel.png', vocation: Vocation.cleric),
];
