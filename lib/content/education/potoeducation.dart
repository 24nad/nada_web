import 'package:flutter/material.dart';

class MyPotoEducation extends StatelessWidget {
  const MyPotoEducation({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Education',
          textScaleFactor: 2.5,
        ),
        const SizedBox(height: 30),
        SizedBox(
          height: 250,
          width: 300,
          child: Align(
            alignment: Alignment.center,
            child: Image.asset('assets/images/education.png'),
          ),
        ),
      ],
    );
  }
}
