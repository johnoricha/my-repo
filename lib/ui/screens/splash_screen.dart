import 'package:flutter/material.dart';

import '../../utils/themes/text_themes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Splash Screen',
        style: TextThemes(context).getTextStyle(
          fontSize: 20
        )),
      ),
    );
  }
}
