import 'package:flutter/material.dart';

class displayimage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListWheelScrollView(
        itemExtent: 180,
        diameterRatio: 1.5,
        children:<Widget> [
          Image.asset('assets/apple.jpg'),
          Container (
            padding: EdgeInsets.all(15.0),
            child: Center(
              child: Text('Apple'),),
            ),
              Image.asset('assets/banana.jpg'),
              Container (
               padding: EdgeInsets.all(15.0),
                 child: Center(
                  child: Text('Banana'),),
    ),
    Image.asset('assets/grapes.jpg'),
    Container (
    padding: EdgeInsets.all(15.0),
    child: Center(
    child: Text('Grapes'),),
    ),
      Image.asset('assets/orange.jpg'),
      Container (
        padding: EdgeInsets.all(15.0),
        child: Center(
          child: Text('Orange'),),
          ),
      Image.asset('assets/mango.jpg'),
      Container (
        padding: EdgeInsets.all(15.0),
        child: Center(
          child: Text('Mango'),),
      ),
      Image.asset('assets/pineapple.jpg'),
      Container (
        padding: EdgeInsets.all(15.0),
        child: Center(
          child: Text('Pineapple'),),
      ),
      Image.asset('assets/strawberry.jpg'),
      Container (
        padding: EdgeInsets.all(15.0),
        child: Center(
          child: Text('Strawberry'),),
      ),
      Image.asset('assets/atis.jpg'),
      Container (
        padding: EdgeInsets.all(15.0),
        child: Center(
          child: Text('Atis'),),
      ),
      Image.asset('assets/avocado.jpg'),
      Container (
        padding: EdgeInsets.all(15.0),
        child: Center(
          child: Text('Avocado'),),
      ),
        ],
      ),
    );
  }

}