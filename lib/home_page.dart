import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: const Text("Welcome to my first flutter"),
        ),
      ),
    );
  }
}
