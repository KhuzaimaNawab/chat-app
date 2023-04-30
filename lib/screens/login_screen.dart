import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static const routeName = 'login-screen';

  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () => goBack(context),
              child: Image.asset(
                'assets/Arrow_Left.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void goBack(BuildContext context) {
    Navigator.pop(context);
  }
}
