import 'package:bmi_calculator/components/constants.dart';
import 'package:flutter/material.dart';



class IconContent extends StatelessWidget {

IconContent({required this.icon,required this.label,});

  final IconData icon;
  final String label;


  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
          color: Colors.red,
        ),
        const SizedBox(
          height: 15.0,

        ),
        Text (label, style: kLabelTextStyle
        )
    ]);
    
  }
}