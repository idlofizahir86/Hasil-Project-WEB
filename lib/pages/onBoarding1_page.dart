import 'package:apakabs/pages/onBoarding2_page.dart';
import 'package:apakabs/theme.dart';
import 'package:flutter/material.dart';

class OnBoarding1Page extends StatelessWidget {
  const OnBoarding1Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/onBoarding1.png',
              width: 365,
              height: 325,
            ),
            SizedBox(
              height: 44,
            ),
            Text(
              'New Style of Chatting',
              style: boldText.copyWith(
                color: blueColor,
                fontSize: 22, 
              ),
            ),
            SizedBox(
              height: 36,
            ),
            Text(
              'Terhubung dengan lebih mudah\nbersama teman lama atau teman baru',
              style: lightText.copyWith(fontSize: 16),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 53,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 22),
              child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  width: 92,
                  height: 43,
                  child: ElevatedButton(
                    style: TextButton.styleFrom(
                      backgroundColor: blueColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(71),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => OnBoarding2Page(),
                        ),
                      );
                    },
                    child: Text(
                      'NEXT',
                      style: boldText.copyWith(
                        fontSize: 16,
                        color: whiteColor,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],  
        ),
      ),
    );
  }
}
