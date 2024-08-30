import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:weatherapp/Screens/forecast.dart';
import 'package:weatherapp/Screens/home.dart';

class Home extends StatelessWidget {
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
              height: 300,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 60)),
                Image.asset('assets/images/house.png'),
              ],
            ),

            // ==== CONTAINER ====
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 240,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.0, 0.3, 0.5, 0.7, 1.0],
                        colors: [
                          Color.fromRGBO(135, 75, 171, 1.0), // Lightest shade
                          Color.fromRGBO(121, 80, 172, 1.0),
                          Color.fromRGBO(108, 74, 171, 1.0), // Middle shade
                          Color.fromRGBO(84, 63, 158, 1.0),
                          Color.fromRGBO(67, 59, 141, 1.0), // Darkest shade
                        ],
                      ),
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(
                        color: Color.fromRGBO(108, 74, 171, 1.0),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            SizedBox(height: 20),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 40)),
                                Text(
                                  'Today',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(left: 160)),
                                Text(
                                  'July, 21',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Divider(
                              color: Colors.grey,
                              thickness: 1,
                              // indent: 40, // Space from the left
                              // endIndent: 40, // Space from the right
                            ),

                            // === scrollable container ===
                            Container(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 40)),
                                      Text(
                                        '19 C',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 35,
                                      ),
                                      Text(
                                        '19 C',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 35,
                                      ),
                                      Text(
                                        '19 C',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 35,
                                      ),
                                      Text(
                                        '19 C',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),

                                  // === SECOND ROW ===

                                  SizedBox(
                                    height: 10,
                                  ),

                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 40)),
                                      Image.asset(
                                          'assets/images/moonCloud.png'),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Image.asset(
                                          'assets/images/moonCloud.png'),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Image.asset(
                                          'assets/images/moonCloud.png'),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Image.asset(
                                          'assets/images/moonCloud.png'),
                                    ],
                                  ),

                                  // === THIRD ROW ===
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 40)),
                                      Text(
                                        '19 C',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 35,
                                      ),
                                      Text(
                                        '19 C',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 35,
                                      ),
                                      Text(
                                        '19 C',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 35,
                                      ),
                                      Text(
                                        '19 C',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            // === ICONS ===
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 40)),
                Icon(
                  Icons.location_on_outlined,
                  color: Colors.white,
                  size: 30,
                ),
                Padding(padding: EdgeInsets.only(left: 100)),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Forecast(),
                      ),
                    );
                  },
                  child: Icon(
                    Icons.add_circle_outline,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 100)),
                Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 30,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
