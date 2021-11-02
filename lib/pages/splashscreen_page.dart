import 'package:apakabs/pages/onBoarding1_page.dart';
import 'package:apakabs/theme.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  void initState() {
    super.initState();
    startSplashScreenPage();
  }

  startSplashScreenPage() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => OnBoarding1Page(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 60,
            ),
            Image.asset(
              'assets/images/logo_apakabs.png',
              height: 130,
              width: 275,
            ),
            SizedBox(
              height: 175,
            ),
            Text(
              'by',
              style: boldText.copyWith(fontSize: 16, color: greyColor),
            ),
            SizedBox(
              height: 5,
            ),
            Image.asset(
              'assets/images/logo_dofidev.png',
              height: 31,
              width: 110,
            ),
          ],
        ),
      ),
    );
  }
}
