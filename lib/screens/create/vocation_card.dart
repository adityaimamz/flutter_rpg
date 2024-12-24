import 'package:flutter/material.dart';
import 'package:flutter_rpg/models/vocation.dart';
import 'package:flutter_rpg/shared/styled_text.dart';

class VocationCard extends StatelessWidget {
  const VocationCard({
    super.key,
    required this.vocation,
    required this.onTap,
  });

  final Vocation vocation;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          children: [
            Image.asset(
              'asset/img/vocation/${vocation.image}',
              width: 80,
              colorBlendMode: BlendMode.color,
            ),
            const SizedBox(width: 10),
            Expanded(child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                StyledHeading(vocation.title),
                StyledText(vocation.description),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
