// ignore_for_file: prefer_const_constructors

// import 'dart:html';
// import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff6568F3),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Image(
                      width: 110,
                      image: AssetImage('images/Personal_Logo.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Text(
                    'Nabil Mersni',
                    style: TextStyle(
                      fontFamily: 'indie',
                      color: Color(0xffFF7244),
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ), //fullname
                Container(
                  child: Text(
                    'FullStack Web Developer',
                    style: TextStyle(
                      fontFamily: 'montserat',
                      fontWeight: FontWeight.w600,
                      color: Color(0xffD6DBFD),
                    ),
                  ),
                ), //fonctionality
                Container(
                  margin: EdgeInsets.fromLTRB(0, 8, 0, 11),
                  width: 140,
                  height: 2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    color: Color(0xffFF7244),
                  ),
                ), //separated line
                Container(
                  margin: EdgeInsets.fromLTRB(0, 7, 0, 0),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(7, 2, 7, 2),
                        width: 230,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffF9FDFF),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'images/phone.svg',
                              color: Color(0xff6568F3),
                              width: 17,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Center(
                              child: Text(
                                '+21641156289',
                                style: TextStyle(
                                  fontFamily: 'montserat',
                                  fontWeight: FontWeight.w900,
                                  color: Color(0xff6568F3),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ), //phone-box
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(7, 2, 7, 2),
                        width: 230,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffF9FDFF),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'images/email.svg',
                              color: Color(0xff6568F3),
                              width: 17,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Center(
                              child: Text(
                                'nabildev4@gmail.com',
                                style: TextStyle(
                                  fontFamily: 'montserat',
                                  fontWeight: FontWeight.w900,
                                  color: Color(0xff6568F3),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ), //email-box
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
