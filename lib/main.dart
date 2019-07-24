import 'package:flutter/material.dart';
import 'package:giphy_app/ui/GifPage.dart';
import 'package:giphy_app/ui/HomePage.dart';

void main() {
  runApp(MaterialApp(
    title: 'Giphy Flutter',
    theme: ThemeData(
      brightness: Brightness.dark,
      hintColor: Colors.red,
    ),
    home: HomePage(),
  ));
}
