import 'package:flutter/material.dart';

class MyExperience extends StatelessWidget {
  const MyExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 250,
          height: 150,
          color: Colors.blue[50],
          child: const Center(
            child: Text(
              'Nostracode',
              textScaleFactor: 2,
            ),
          ),
        ),
        const SizedBox(width: 50),
        Container(
          width: 250,
          height: 150,
          color: Colors.blue[50],
          child: const Center(
            child: Text(
              'Nostracode',
              textScaleFactor: 2,
            ),
          ),
        ),
      ],
    );
  }
}
