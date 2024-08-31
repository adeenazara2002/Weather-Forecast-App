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
                  padding: const EdgeInsets.only(
                    left: 25,
                  ),
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
            // === TEXT ROW ===
            SizedBox(
              height: 20,
            ),

            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 100)),
                Text(
                  'North America',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w300,
                  ),
                )
              ],
            ),

            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 90)),
                Text(
                  'Max: 24',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20)),
                Text(
                  'Min: 25',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 40)),
                Text(
                  '7 Days Forecasts',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),

            // === CONTAINERS ROW START ===

            SizedBox(
              height: 30,
            ),

            // ==== MAIN CONTAINER ====
            Container(
              child: Row(children: [
                Padding(padding: EdgeInsets.only(left: 10)),
                Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                  size: 25,
                ),

                // === BABY CONTAINER 1 ===
                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 160,
                  width: 80,
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
                  child: Stack(children: [
                    Column(children: [
                      SizedBox(height: 20),
                      Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 15)),
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
                                Padding(padding: EdgeInsets.only(left: 15)),
                                Image.asset('assets/images/moonCloud.png'),
                              ],
                            ),

                            // === THIRD ROW ===
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 15)),
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
                      ),
                    ])
                  ]),
                ),

                // === BABY CONTAINER 1 ENDED ===

                // === BABY CONTAINER 2 ===

                SizedBox(
                  width: 10,
                ),

                Container(
                  height: 160,
                  width: 80,
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
                  child: Stack(children: [
                    Column(children: [
                      SizedBox(height: 20),
                      Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 15)),
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
                                Padding(padding: EdgeInsets.only(left: 15)),
                                Image.asset('assets/images/moonCloud.png'),
                              ],
                            ),

                            // === THIRD ROW ===
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 15)),
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
                      ),
                    ])
                  ]),
                ),
                // === BABY CONTAINER 2 ENDED ===

                SizedBox(
                  width: 10,
                ),
                // === BABY CONTAINER 3 ===

                Container(
                  height: 160,
                  width: 80,
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
                  child: Stack(children: [
                    Column(children: [
                      SizedBox(height: 20),
                      Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 15)),
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
                                Padding(padding: EdgeInsets.only(left: 15)),
                                Image.asset('assets/images/moonCloud.png'),
                              ],
                            ),

                            // === THIRD ROW ===
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 15)),
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
                      ),
                    ])
                  ]),
                ),
                // === BABY CONTAINER 3 ENDED ===
                Padding(padding: EdgeInsets.only(left: 20)),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                  size: 25,
                ),
              ]),
            ),
            // ==== MAIN CONTAINER ENDED ====

            // ==== AIR QUALITY CONTAINER START ====

            // ==== CONTAINER ====

            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 40, right: 40),
                  height: 150,
                  width: 280,
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
                    borderRadius: BorderRadius.circular(20),
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
                              Padding(padding: EdgeInsets.only(left: 30)),
                              Icon(
                                Icons.air_outlined,
                                color: Colors.white,
                                size: 25,
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              Text(
                                'AIR QUALITY',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),

                          // === scrollable container ===

                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.only(left: 30)),
                                    Text(
                                      '3-Low Health Risk',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),

                                SizedBox(height: 5),

                                Divider(
                                  color: Color.fromRGBO(63, 56, 134, 1.0),
                                  thickness: 3,
                                  indent: 30, // Space from the left
                                  endIndent: 30, // Space from the right
                                ),


                                // === SECOND ROW ===
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.only(left: 30)),
                                    Text(
                                      'See more',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),

                                    Padding(padding: EdgeInsets.only(left: 140)),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.white,
                                size: 20,
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
              ],
            ),
          ],
        ),
      ),
      // ==== PARENT CONTAINER ENDED ====
    );
  }
}
