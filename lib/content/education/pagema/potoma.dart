import 'package:flutter/material.dart';

class MyPotoMa extends StatelessWidget {
  const MyPotoMa({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          child: SizedBox(
            width: 175,
            height: 125,
            child: Image.asset(
              'assets/images/potoma.jpeg',
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
              'assets/images/potoma2.jpeg',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
