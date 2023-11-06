import 'package:flutter/material.dart';
import 'package:wisatabogor/splah_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kalkulator Pajak',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
