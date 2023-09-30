import 'package:flutter/material.dart';

class MySoftskill extends StatelessWidget {
  const MySoftskill({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 150,
      color: Colors.blue[50],
      child: const Center(
        child: Text(
          'Softskill',
          textScaleFactor: 2,
        ),
      ),
    );
  }
}
