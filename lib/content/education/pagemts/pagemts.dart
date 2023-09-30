import 'package:flutter/material.dart';
import 'package:nada_web/content/education/pagemts/potomts.dart';
import 'package:nada_web/content/education/pagemts/textmts.dart';

class Mts extends StatelessWidget {
  const Mts({super.key});

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
                    'Mts Husnul Khotimah',
                    textScaleFactor: 2,
                  ),
                ),
              ),
              width > 900
                  ? const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MyPotoMts(),
                        SizedBox(width: 70),
                        MyTextMts(),
                      ],
                    )
                  : const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MyPotoMts(),
                        SizedBox(width: 70),
                        MyTextMts(),
                      ],
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
