import 'package:apakabs/pages/onBoarding4_page.dart';
import 'package:apakabs/theme.dart';
import 'package:flutter/material.dart';

class OnBoarding3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/onBoarding3.png',
              width: 304,
              height: 304,
            ),
            SizedBox(
              height: 44,
            ),
            Text(
              'Show Your Daily Activity',
              style: boldText.copyWith(
                color: blueColor,
                fontSize: 22,
              ),
            ),
            SizedBox(
              height: 36,
            ),
            Text(
              'Tunjukkan keseharianmu dengan teman,\nkerabat atau orang lain',
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
                          builder: (context) => OnBoarding4Page(),
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
