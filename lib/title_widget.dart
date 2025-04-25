import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget{
  String title;
  TitleWidget({required this.title});
  @override
  Widget build(BuildContext context) {
   return  Expanded(
     child: Container(
       padding: EdgeInsets.symmetric(vertical: 8),
       color: Colors.purple,
       child: Text(
         title,
         style: TextStyle(
           color: Colors.white,
           fontSize: 24,
         ),
         textAlign: TextAlign.center,
       ),
     ),
   );

  }
}