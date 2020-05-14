import 'package:flutter/material.dart';
import 'package:favorcate/Core/model/detail.dart';

class FXMealClickScreen extends StatelessWidget {
  static const String routeName = "/detais";

  @override
  Widget build(BuildContext context) {
    final model = ModalRoute.of(context).settings.arguments as FxDetailModel;
    return Scaffold(
      appBar: AppBar(
        title: Text(model.title),
      ),
      body: Center(
        child: Text(model.title),
      ),
    );
  }
}
