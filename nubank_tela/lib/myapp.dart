import 'package:flutter/material.dart';
import 'package:nubank_tela/home/homePage.dart';
import 'package:nubank_tela/splash/splashPage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => SplashPage(),
        "/home": (context) => HomePage()
      },
    );
  }
}
