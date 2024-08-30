import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(28, 37, 70, 1.0), // rgba(28,37,70,255)
              Color.fromRGBO(54, 54, 118, 1.0), // rgba(54,54,118,255)
              Color.fromRGBO(72, 60, 146, 1.0), // rgba(72,60,146,255)
              Color.fromRGBO(91, 65, 164, 1.0), // rgba(91,65,164,255)
              Color.fromRGBO(107, 75, 172, 1.0), // rgba(107,75,172,255)
              Color.fromRGBO(122, 81, 171, 1.0), // rgba(122,81,171,255)
              Color.fromRGBO(128, 84, 173, 1.0), // rgba(128,84,173,255)
              Color.fromRGBO(137, 76, 172, 1.0), // rgba(137,76,172,255)
            ],
          ),
        ),
        child: Center(
          child: Text(
            'Weather Forecasts',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
