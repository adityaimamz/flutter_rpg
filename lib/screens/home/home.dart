import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/home/characted_card.dart';
import 'package:flutter_rpg/shared/styled_button.dart';
import 'package:flutter_rpg/shared/styled_text.dart';
import 'package:flutter_rpg/models/character.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const StyledTitle('Your Characters'),
        centerTitle: true,
      ),
      body: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: characters.length,
                  itemBuilder: (_, index) {
                    return CharactedCard(characters[index]);
                  },
                ),
              ),
              StyledButton(
                  onPressed: () {}, child: const StyledHeading('Create New'))
            ],
          )),
    );
  }
}
