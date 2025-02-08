import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({
    super.key,
    required this.choosenAnswers,
  });

  final List<String> choosenAnswers;

  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('You answer x out of y'),
            SizedBox(
              height: 30,
            ),
            Text('list of qus and ans'),
            SizedBox(
              height: 30,
            ),
            TextButton(onPressed: () {}, child: Text('restart quizz'))
          ],
        ),
      ),
    );
  }
}
