
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:plants/screen/boarding/login_page.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatelessWidget{
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Lottie.asset("images/logo.json"),
      nextScreen: const LoginPage(),
      splashIconSize: 500,
      duration: 3600,
      pageTransitionType: PageTransitionType.rightToLeftWithFade,
      animationDuration: const Duration(seconds: 1),
    );
  }

}