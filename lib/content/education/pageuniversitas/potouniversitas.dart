import 'package:flutter/material.dart';

class MyPotoUniversitas extends StatelessWidget {
  const MyPotoUniversitas({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          child: SizedBox(
            width: 175,
            height: 125,
            child: Image.asset(
              'assets/images/potouniversitas.jpeg',
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
              'assets/images/pototeknik.jpeg',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
