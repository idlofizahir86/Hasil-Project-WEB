import 'package:apakabs/pages/home_page.dart';
import 'package:apakabs/theme.dart';
import 'package:flutter/material.dart';

class OnBoarding4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assets/images/onBoarding4.png',
                  width: 292.49,
                  height: 315.96,
                ),
                SizedBox(
                  height: 39,
                ),
                Text(
                  'Creative on Your Own',
                  style: boldText.copyWith(
                    color: blueColor,
                    fontSize: 22,
                  ),
                ),
                SizedBox(
                  height: 36,
                ),
                Text(
                  'Coba fitur CROWN serta tunjukan\nkreativitasmu dan dapatkan lebih banyak\nkenalan baru di Internet dan buat dirimu\nlebih dikenal orang',
                  style: lightText.copyWith(fontSize: 16),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 36,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 22),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      width: 120,
                      height: 46.23,
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
                              builder: (context) => HomePage(),
                            ),
                          );
                        },
                        child: Text(
                          'LETS GO',
                          style: boldText.copyWith(
                            fontSize: 16,
                            color: whiteColor,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
