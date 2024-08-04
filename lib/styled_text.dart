// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Styled_Text extends StatelessWidget{

  const Styled_Text({required this.text,super.key });

   final String text;
  @override
  Widget build(BuildContext context)
  {
    return Text
    (text,
    style: const TextStyle
    (color: Colors.white,fontSize: 42,fontStyle: FontStyle.italic),);
  }
} //needed package from flutter

