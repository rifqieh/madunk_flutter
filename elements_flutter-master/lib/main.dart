import 'package:flutter/material.dart';

import 'theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 100),
                  Image.asset(
                    'assets/illustration.png',
                    height: 250,
                    width: 283,
                  ),
                  SizedBox(height: 100),
                  Text(
                    'In Coming',
                    style: titleTextStyle,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Please sit tight and our delivery \nteam will come nearly soon',
                    style: subTextStyle,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 69),
                  Container(
                    width: 300,
                    height: 50,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      color: Color(0XFFFF7750),
                      onPressed: () {},
                      child: Text(
                        'Order More Foods',
                        style: buttonTextStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Track Delivery',
                    style: underlineTextStyle,
                  ),
                  SizedBox(
                    height: 100,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
