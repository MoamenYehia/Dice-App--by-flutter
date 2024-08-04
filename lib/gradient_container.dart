import 'package:diceapplication1/Dice_roller.dart';
import 'package:flutter/material.dart'; 
// import 'package:start1/styled_text.dart';//needed package from flutter


const beginAlignment=Alignment.center;
const endAlignment=Alignment.bottomRight;

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget
{
   const GradientContainer(this.color1,this.color2,{super.key,});
   const GradientContainer.blues({super.key}):
  color1=const Color.fromARGB(255, 2, 46, 43),
  color2=const Color.fromARGB(255, 1, 81, 72);
  
   final Color color1;
   final Color color2;
  @override
   Widget build(BuildContext context) {
    return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              begin:beginAlignment ,
              end: endAlignment,
              colors: [color1,color2]
            ),
          ),
          child: const Center(
            child:DiceRoller(), )
        );
   }
}