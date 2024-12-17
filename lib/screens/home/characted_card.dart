import 'package:flutter/material.dart';
import 'package:flutter_rpg/models/character.dart';
import 'package:flutter_rpg/shared/styled_text.dart';
import 'package:flutter_rpg/theme.dart';

class CharactedCard extends StatelessWidget {
  const CharactedCard(this.character, {super.key});

  final Character character;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Row(
          children: [
            Image.asset('asset/img/vocation/${character.vocation.image}',width:80,),
            const SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                StyledHeading(character.name),
                StyledText(character.vocation.title),
              ],
            ),
            const Expanded(child: SizedBox()),
            IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.arrow_forward, color: AppColors.textColor,))
          ],
        ),
      ),
    );
  }
}
