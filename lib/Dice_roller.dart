import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  
  var currentDiceRoll=2;
  void rollDice()
  {
     var diceroll=Random().nextInt(6)+1;
    setState(() {
    currentDiceRoll=diceroll;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize:MainAxisSize.min,
              children: [
               Image.asset(
                'assets/images/dice-$currentDiceRoll.png',
                width: 200,
                ),
               TextButton(
               onPressed:rollDice,
               style:TextButton.styleFrom(
                padding: const EdgeInsets.all(15),
               foregroundColor: Colors.amber,),
               child: const Text('Roll Dice',style: TextStyle(fontSize: 28),))
            ],);
  }
}