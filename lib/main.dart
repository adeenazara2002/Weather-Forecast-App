import 'package:flutter/material.dart';
import 'package:weatherapp/Screens/forecast.dart';
import 'package:weatherapp/Screens/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Forecast(),
    );
  }
}


