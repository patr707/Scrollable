import 'package:flutter/material.dart';
import 'displayimage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Scaffold(
        appBar: AppBar(
          title:  Text('Scrollable ListView'),
        ),
        body: displayimage(),
      ) ,

    );
  }
}

