import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Hello Everyone !',
          textScaleFactor: 3,
        ),
        const SizedBox(
          height: 10,
        ),
        const Text('Welcome to My Website'),
        const SizedBox(
          height: 10,
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text('View More'),
        ),
      ],
    );
  }
}
