import 'package:belajarflutter/screen/myhomepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//stateleeswidget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
