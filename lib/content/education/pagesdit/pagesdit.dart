import 'package:flutter/material.dart';
import 'package:nada_web/content/education/pagesdit/potosdit.dart';
import 'package:nada_web/content/education/pagesdit/textsdit.dart';

class SDIT extends StatelessWidget {
  const SDIT({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width; //* menghitung lebar
    final height = MediaQuery.of(context).size.height; //* menghitung tinggi
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          width: width,
          height: height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(
                // width: 300,
                // height: 100,
                child: Center(
                  child: Text(
                    'SDIT Al-Mukrom',
                    textScaleFactor: 2,
                  ),
                ),
              ),
              width > 900
                  ? const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MyPotoSdit(),
                        SizedBox(width: 70),
                        MyTextSdit(),
                      ],
                    )
                  : const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MyPotoSdit(),
                        SizedBox(width: 70),
                        MyTextSdit(),
                      ],
                    )
            ],
          ),
        ),
      ),
    );
  }
}
