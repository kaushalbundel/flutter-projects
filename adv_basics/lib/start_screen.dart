// creating a custom widget so that the widget could be used to display info on
// the main page

import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(120, 249, 246, 246),
          ),
          const SizedBox(
            height: 60,
          ),
          const Text(
            "Learn Flutter the Fun way!",
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            label: const Text('Start Quiz'),
            icon: const Icon(
              Icons.arrow_circle_right_outlined,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
