import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/create/create.dart';
import 'package:flutter_rpg/theme.dart';

void main() {
  runApp(MaterialApp(
    home: const Create(),
    theme: primaryTheme,
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body: const Text('Sandbox'),
    );
  }
}

enum Priority { low, medium, high, urgent }

Priority p = Priority.low;
