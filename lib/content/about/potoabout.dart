import 'package:flutter/material.dart';

class MyPotoAbout extends StatelessWidget {
  const MyPotoAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ClipOval(
        child: SizedBox(
          width: 200,
          height: 200,
          child: Image.asset(
            'assets/images/potonada2.jpg',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
