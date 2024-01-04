import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'bottomnavigation.dart';

class Splash extends StatefulWidget {
  const Splash({Key key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        nextScreen: BottomNav(),
        splash: Image.asset(
          "assets/images/splashlogo.png",
        ),
        splashIconSize: 350,
        splashTransition: SplashTransition.scaleTransition,
        duration: 2000,
      ),
    );
  }
}
