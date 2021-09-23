import 'package:flutter/material.dart';

void main() {
  //runApp(MaterialApp(home: Center(child: Text("Ayaz Paşa 2ww2"))));
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("deneme"),
          backgroundColor: Colors.amber,
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(
              //image: NetworkImage("https://cars.usnews.com/pics/size/776x517/images/Auto/izmo/i159614411/2021_chevrolet_corvette_stingray_angularfront.jpg"),
              image: AssetImage("images/car.jpg")),
        ),
      ),
    ),
  );
}
