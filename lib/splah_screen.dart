import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';
import 'package:wisatabogor/menu_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Lottie.asset(
        'images/Animation.json',
        // fit: BoxFit.cover,
      ),
      // splashIconSize: double.maxFinite,
      splashTransition: SplashTransition.scaleTransition,
      nextScreen: const MenuScreen(),
      duration: 3000,
    );
  }
}
