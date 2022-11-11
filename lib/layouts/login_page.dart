import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
      // ignore: prefer_const_constructors
      child: Center(
        child: const Text(
          "Login Page",
          style: TextStyle(
            fontSize: 40,
            color: Colors.cyan,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
