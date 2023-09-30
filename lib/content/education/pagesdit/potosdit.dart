import 'package:flutter/material.dart';

class MyPotoSdit extends StatelessWidget {
  const MyPotoSdit({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          child: SizedBox(
            width: 175,
            height: 125,
            child: Image.asset(
              'assets/images/potosdit.jpeg',
              fit: BoxFit.cover,
            ),
          ),
        ),
        const SizedBox(height: 30),
        SizedBox(
          child: SizedBox(
            width: 175,
            height: 125,
            child: Image.asset(
              'assets/images/potosdit2.jpeg',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
