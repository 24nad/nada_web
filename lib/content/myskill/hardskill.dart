import 'package:flutter/material.dart';

class MyHardskill extends StatelessWidget {
  const MyHardskill({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 150,
      color: Colors.blue[50],
      child: const Center(
        child: Text(
          'Hardskill',
          textScaleFactor: 2,
        ),
      ),
    );
  }
}
