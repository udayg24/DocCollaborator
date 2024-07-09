import 'package:doc_collaborate/colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          label: const Text(
            'Sign in with Google',
            style: TextStyle(color: kBlackColor),
          ),
          icon: Image.asset(
            'assets/images/g-logo-2.png',
            height: 20,
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: kWhiteColor,
            minimumSize: const Size(150, 50),
          ),
        ),
      ),
    );
  }
}
