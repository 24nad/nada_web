import 'package:flutter/material.dart';

class MyTextAbout extends StatelessWidget {
  const MyTextAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 280,
      height: 200,
      child: Center(
        child: Text(
          'Im Qathrun Nada Annaqiya, now 20 years old, I live in Tasikmalaya, Im an informatics student at Siliwangi University',
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}
