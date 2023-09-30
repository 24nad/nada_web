import 'package:flutter/material.dart';

class MyPotoMts extends StatelessWidget {
  const MyPotoMts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          child: SizedBox(
            width: 175,
            height: 125,
            child: Image.asset(
              'assets/images/potomts.jpeg',
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
              'assets/images/potomts2.jpeg',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
