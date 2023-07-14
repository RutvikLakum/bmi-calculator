import 'package:flutter/material.dart';



class ReusableCard extends StatelessWidget {
   ReusableCard({required this.colour,required this.cardChild,required this.onpress});
   

  final Color colour;
  final Widget cardChild;
  final Function onpress;
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        onpress;
      },
      child: Container(
          child: cardChild,
          margin: EdgeInsets.all(15.0),
          decoration: BoxDecoration(
            color: Color(0xFF1D1E33),
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
    );
  }
}
      