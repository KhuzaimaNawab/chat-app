import 'package:chat_app/screens/login_screen.dart';
import 'package:flutter/material.dart';

import 'screens/onbaording_screen.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const OnBoardingScreen(),
        LoginScreen.routeName: (context)=> const LoginScreen(),
      },
    );
  }
}