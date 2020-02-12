import 'package:flutter/material.dart';

class PlaceholderWidget extends StatelessWidget {

  //PlaceholderWidget();

  @override
  Widget build(BuildContext context) {
    return Container(

      color: Colors.red,


    );
  }
}


//
/*
Container(
child: Column(
children: <Widget>[
Container(
width: 250,
height: 230,
decoration: BoxDecoration(

borderRadius: BorderRadius.all(Radius.circular(10)),
image: DecorationImage(fit: BoxFit.cover,
image: AssetImage('images/bg.jpg'),

),

),


),
],
),

),

Positioned(
bottom: -10,
right: 10,
child: Material(

color: Colors.white,
shadowColor:Colors.grey,
elevation: 2.0,
borderRadius: BorderRadius.circular(40),
child: Container(

width: 50,
height: 50,
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(40),
color: Colors.white
),
child:
Icon(Icons.favorite,color: Colors.grey[700],),


),

),

)*/