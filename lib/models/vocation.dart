enum Vocation {
 wizard(
    title: 'Wizard',
    description: 'A master of elemental magic, capable of casting devastating spells from afar.',
    image: 'wizard.jpg',
    weapon: 'Staff of Elements',
    ability: 'Mana Infusion - Increases the rate of mana regeneration, allowing faster spell casting.'
  ),
  warrior(
    title: 'Warrior',
    description: 'A fearless frontline fighter skilled in close combat and defense.',
    image: 'warrior.jpg',
    weapon: 'Sword and Shield',
    ability: 'Battle Fury - Gains a temporary boost in strength and speed after taking damage.'
  ),
  ranger(
    title: 'Ranger',
    description: 'An expert archer with unmatched precision, adept at long-range attacks.',
    image: 'ranger.jpg',
    weapon: 'Bow of the Hunt',
    ability: 'Eagle Eye - Increases the range and accuracy of ranged attacks, revealing hidden enemies.'
  ),
  rogue(
    title: 'Rogue',
    description: 'A stealthy assassin with quick strikes and evasion tactics.',
    image: 'rogue.jpg',
    weapon: 'Dual Daggers',
    ability: 'Cloak of Shadows - Grants the ability to blend into shadows and become invisible for a short period.'
  ),
  cleric(
    title: 'Cleric',
    description: 'A holy healer who supports allies with restorative magic and divine protection.',
    image: 'cleric.jpg',
    weapon: 'Sacred Mace',
    ability: 'Divine Aura - Creates a protective shield around allies that reduces incoming damage.'
  );
  const Vocation({
    required this.title,
    required this.description,
    required this.image,
    required this.weapon,
    required this.ability,
  });

  final String title;
  final String description;
  final String image;
  final String weapon;
  final String ability;
}