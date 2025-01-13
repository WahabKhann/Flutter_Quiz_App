import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  StartScreen(this.startQuiz, {super.key});

  void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Opacity(
          //   opacity: 0.1,
          //   child: Image.asset(
          //     'assets/images/quiz-logo.png',
          //     width: 300,
          //   ),
          // ),
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(153, 255, 255, 255),
          ),
          SizedBox(
            height: 80,
          ),
          Text(
            'Learn Flutter The Fun Way!',
            style: TextStyle(
              color: const Color.fromARGB(255, 220, 238, 255),
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: 60,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: Icon(Icons.arrow_forward),
            label: Text(
              'Start Quizz',
            ),
          )
        ],
      ),
    );
  }
}
