import 'package:flutter/material.dart';

//配置主题

class FXAppTheme {
  static const double smallFontSize = 16;
  static const double normalFontSize = 20;
  static const double largeFontSize = 24;
  static final Color norTextColor = Colors.red;
  static final Color darkTextColor = Colors.green;

  static final ThemeData norTheme = ThemeData(
      primarySwatch: Colors.pink,
      textTheme: TextTheme(
          body1: TextStyle(fontSize: normalFontSize, color: norTextColor),
          display1: TextStyle(fontSize: smallFontSize),
          display2: TextStyle(fontSize: normalFontSize),
          display3: TextStyle(fontSize: largeFontSize)),
      canvasColor: Color.fromRGBO(254, 255, 222, 1));

  static final ThemeData darkTheme = ThemeData(
      primarySwatch: Colors.grey,
      textTheme: TextTheme(
          body1: TextStyle(fontSize: normalFontSize, color: darkTextColor)));
}
