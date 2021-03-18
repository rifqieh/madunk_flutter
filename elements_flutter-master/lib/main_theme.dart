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
      debugShowCheckedModeBanner: false,
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
                    'Im Coming',
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

Color blackColor = Color(0XFF1E1E1E);
Color greyColor = Color(0XFF8788A6);
Color whiteColor = Color(0XFFFFFFFF);
Color orangeColor = Color(0XFFFF7750);

TextStyle titleTextStyle = TextStyle(
  fontSize: 22,
  color: blackColor,
);

TextStyle subTextStyle = TextStyle(
  fontSize: 16,
  color: greyColor,
  fontWeight: FontWeight.w300,
);

TextStyle buttonTextStyle = TextStyle(
  fontSize: 18,
  color: whiteColor,
  fontWeight: FontWeight.w500,
);

TextStyle underlineTextStyle = TextStyle(
  fontSize: 16,
  color: orangeColor,
  fontWeight: FontWeight.w300,
  decoration: TextDecoration.underline,
);
