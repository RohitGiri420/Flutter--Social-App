import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:social_app/HomePage.dart';
import 'Feed.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

