import 'package:flutter/material.dart';
import 'package:favorcate/UI/pages/main/main.dart';
import 'package:favorcate/UI/pages/meal/meal.dart';
import 'package:favorcate/UI/pages/meal/meal_detail.dart';
import 'package:favorcate/UI/pages/filter/filter.dart';

class FXRoute {
  static final Map<String, WidgetBuilder> routes = {
    FXMainScreen.MainPage: (ctx) => FXMainScreen(),
    FXMealScreen.routeName: (ctx) => FXMealScreen(),
    FXMealClickScreen.routeName: (ctx) => FXMealClickScreen()
  };

  static final String initialRoute = FXMainScreen.MainPage;

  static final RouteFactory generateRoute = (settings) {
    if (settings.name == FXFilterPage.routeName){
      return MaterialPageRoute(
          builder: (ctx) {
            return FXFilterPage();
          },
          fullscreenDialog: true);
    }
    return null;
  };

  static final RouteFactory unknownRoute = (settings) {
    return null;
  };
}
