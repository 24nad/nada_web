import 'package:flutter/material.dart';
import 'package:nada_web/content/education/pageuniversitas/potouniversitas.dart';
import 'package:nada_web/content/education/pageuniversitas/textuniversitas.dart';

class Universitas extends StatelessWidget {
  const Universitas({super.key});

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
                    'Universitas Siliwangi',
                    textScaleFactor: 2,
                  ),
                ),
              ),
              width > 900
                  ? const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MyPotoUniversitas(),
                        SizedBox(
                          width: 70,
                        ),
                        MyTextUniversitas(),
                      ],
                    )
                  : const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MyPotoUniversitas(),
                        SizedBox(
                          width: 70,
                        ),
                        MyTextUniversitas(),
                      ],
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
