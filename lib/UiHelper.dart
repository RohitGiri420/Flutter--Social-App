import 'dart:html';
import 'dart:ui';
import 'package:flutter/material.dart';

class UiHelper {
  static AppBarTitle(String text) {
    return Text(
      "$text",
      style: TextStyle(
          fontSize: 18, fontFamily: 'aldrich', fontWeight: FontWeight.w700),
    );
  }

  static Iconblue(IconData icon) {
    return Icon(icon, color: Color.fromRGBO(255, 127, 80, 1),size: 35,);
  }

  static Icongrey(IconData icon) {
    return Icon(icon, color: Color.fromRGBO(190, 191, 197, 1),size: 35,);
  }

  static feedBox(String Url){
    return Card(
      elevation: 3,
      child: Container(
        child: Image.network("$Url"),
      ),
    );
  }

  static story(ImageData image){
    return CircleAvatar(
      backgroundImage: NetworkImage("$image"),
    );


  }


}

