import 'package:apakabs/pages/onBoarding3_page.dart';
import 'package:apakabs/theme.dart';
import 'package:flutter/material.dart';

class OnBoarding2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/onBoarding2.png',
              width: 316,
              height: 306,
            ),
            SizedBox(
              height: 44,
            ),
            Text(
              'Connect with More Fun',
              style: boldText.copyWith(
                color: blueColor,
                fontSize: 22,
              ),
            ),
            SizedBox(
              height: 36,
            ),
            Text(
              'Lakukan Panggilan VIdeo dan berinteraksi\nlebih seru dan menyenangkan dengan\nkualitas yang stabil',
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
                          builder: (context) => OnBoarding3Page(),
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
