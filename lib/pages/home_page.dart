import 'package:apakabs/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/404.png',
              width: 306,
              height: 306,
            ),
            Text(
              'Duh Sorry nih,\nLanjutan Aplikasi ini masih dikhayalannya Idlofi...',
              style: boldText.copyWith(
                color: greyColor,
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
