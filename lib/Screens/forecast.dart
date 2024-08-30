import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:weatherapp/Screens/home.dart';

class Forecast extends StatefulWidget {
  @override
  State<Forecast> createState() => _ForecastState();
}

class _ForecastState extends State<Forecast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(28, 37, 70, 1.0),
              Color.fromRGBO(40, 46, 93, 1.0),
              Color.fromRGBO(57, 56, 124, 1.0),
              Color.fromRGBO(63, 56, 134, 1.0),
              Color.fromRGBO(74, 60, 148, 1.0),
              Color.fromRGBO(67, 59, 141, 1.0),
              Color.fromRGBO(84, 63, 158, 1.0),
              Color.fromRGBO(108, 74, 171, 1.0),
            ],
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            Row(
              children: [
                 Padding(
              padding: const EdgeInsets.only(left: 25,),
              child: Container(
                height: 55,
                width: 310,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Colors.white,
                  ),
                ),
                child: TextField(
                  // controller: _searchController,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 25,
                    ),
                    hintText: 'Search city or country',
                    hintStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 20.0,
                      horizontal: 20.0,
                    ),
                  ),
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
                
              ],
            ),

           
            
          ],
        ),
      ),
    );
  }
}
