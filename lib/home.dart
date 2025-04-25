import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testoo/categories_widget.dart';
import 'package:testoo/title_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TitleWidget(title: 'News'),
              SizedBox(width: 4,),

              TitleWidget(title: 'categories'),
            ],
          ),
          Row(
            children: [
              CategoriesWidget(title: "sports",
                imagepath:"assets/images/cars.jpeg",),
              SizedBox(width: 4,),
              CategoriesWidget(title: "cars",
                imagepath: "assets/images/spor.jpg",),
            ],
          ),
          Row(
            children: [
              CategoriesWidget(title: "Lab",
                imagepath:"assets/images/Lab.jpeg",),
              SizedBox(width: 4,),
              CategoriesWidget(title: "Bmw",
                imagepath: "assets/images/Bm.jpeg",),
            ],
          ),
          Row(
            children: [
              CategoriesWidget(title: "cat",
                imagepath:"assets/images/cat.jpeg",),
              SizedBox(width: 4,),
              CategoriesWidget(title: "peacock",
                imagepath: "assets/images/peacock.jpeg",),
            ],
          ),
          Row(
            children: [
              CategoriesWidget(title: "masr",
                imagepath:"assets/images/mas.jpeg",),
              SizedBox(width: 4,),
              CategoriesWidget(title: "palestine",
                imagepath: "assets/images/ph.jpeg",),
            ],
          ),
          Row(
            children: [
              CategoriesWidget(title: "motorcycle",
                imagepath:"assets/images/moto.jpeg",),
              SizedBox(width: 4,),
              CategoriesWidget(title: "mercedes",
                imagepath: "assets/images/marc.jpeg",),
            ],
          ),

        ],
      ),
    );
  }
}
