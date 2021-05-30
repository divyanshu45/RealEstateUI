import 'package:flutter/material.dart';
import 'dart:ui';
import 'screens/LandingScreen.dart';
import 'package:demo_app/utils/Constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Episode 1',
      theme: ThemeData(primaryColor: COLOR_WHITE, accentColor: COLOR_DARK_BLUE, textTheme: screenWidth < 500 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT, fontFamily: "Montserrat"),
      home: LandingPage(),
    );
  }
}