import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget{
  String title;
  String imagepath;
  CategoriesWidget({required this.title,required this.imagepath});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        alignment: Alignment.bottomRight,

        children: [
          Image.asset(imagepath,),
          Container(
              margin: EdgeInsets.all(8 ),
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 24),
              color: Color(0x62993CCD),
              child: Text(title,
                style: TextStyle(fontSize: 18, color: Colors.black),
              )),
        ],
      ),
    );

  }
}