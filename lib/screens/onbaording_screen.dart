import 'package:chat_app/screens/login_screen.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Widget sizedBox10 = const SizedBox(
      height: 10,
    );
    Widget sizedBox20 = const SizedBox(
      height: 20,
    );
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Get Closer To \nEveryOne',
              style: TextStyle(
                  letterSpacing: 1,
                  fontSize: 34,
                  fontFamily: 'poppins',
                  fontWeight: FontWeight.w600),
            ),
            sizedBox10,
            const Text(
              'Helps you to contact everyone with just easy way',
              style: TextStyle(
                fontFamily: 'poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
            sizedBox20,
            Image.asset(
              'assets/dayflow_best_friends.png',
              fit: BoxFit.contain,
            ),
            sizedBox20,
            ElevatedButton(
              onPressed: () {
                navigateToLogin(context);
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF771F98),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
              child: const SizedBox(
                width: double.infinity,
                height: 40,
                child: Center(
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      fontFamily: 'poppins',
                      fontWeight: FontWeight.w400,
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

  void navigateToLogin(BuildContext context) {
    Navigator.pushNamed(context, LoginScreen.routeName);
  }
}
