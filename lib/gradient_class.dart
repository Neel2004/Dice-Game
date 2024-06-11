import 'package:flutter/material.dart';
import 'package:flutter_app_main_course/roll_dice.dart';

void rollDice() {}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
    required this.backgroundcolors1,
    required this.backgroundcolors2,
    required this.backgroundcolors3,
  });

  final Color backgroundcolors1;
  final Color backgroundcolors2;
  final Color backgroundcolors3;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [backgroundcolors1, backgroundcolors2, backgroundcolors3],
              begin: Alignment.topLeft,
              end: Alignment.topRight,
            ),
          ),
          child: const Center(child: DiceRoller()),
        ),
      ),
    );
  }
}


// backgroundcolors