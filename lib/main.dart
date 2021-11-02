import 'package:apakabs/pages/splashscreen_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreenPage(),
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
    );
  }
}
