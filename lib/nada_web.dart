import 'package:flutter/material.dart';
import 'package:nada_web/content/about/textabout.dart';
import 'package:nada_web/content/education/pageeducation.dart';
import 'package:nada_web/content/education/potoeducation.dart';
import 'package:nada_web/content/home/text.dart';
import 'package:nada_web/content/home/poto.dart';
// import 'package:nada_web/content/myexperience/experience.dart';
// import 'package:nada_web/content/myskill/hardskill.dart';
// import 'package:nada_web/content/myskill/softskill.dart';

import 'content/about/potoabout.dart';

class NadaWeb extends StatelessWidget {
  const NadaWeb({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width; //* menghitung lebar
    final height = MediaQuery.of(context).size.height; //* menghitung tinggi

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[200],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                width: width,
                height: height,
                color: Colors.blue[100],
                child: width > 900
                    ? const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 300,
                            height: 150,
                            // color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                MyText(),
                              ],
                            ),
                          ),
                          SizedBox(width: 75),
                          MyPoto()
                        ],
                      )
                    : const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 300,
                            height: 150,
                            // color: Colors.amber,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                MyText(),
                              ],
                            ),
                          ),
                          SizedBox(width: 75),
                          MyPoto()
                        ],
                      )),
            Container(
              width: width,
              height: height,
              color: Colors.white,
              child: SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const SizedBox(
                      // width: 300,
                      // height: 100,
                      child: Center(
                        child: Text(
                          'About Me',
                          textScaleFactor: 3,
                        ),
                      ),
                    ),
                    width > 900
                        ? const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              MyPotoAbout(),
                              SizedBox(width: 70),
                              MyTextAbout(),
                            ],
                          )
                        : const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              MyPotoAbout(),
                              SizedBox(width: 70),
                              MyTextAbout(),
                            ],
                          ),
                  ],
                ),
              ),
            ),
            Container(
              width: width,
              height: 800,
              color: Colors.blue[100],
              child: width > 900
                  ? const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyPotoEducation(),
                        MyEducation(),
                      ],
                    )
                  : const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyPotoEducation(),
                        MyEducation(),
                      ],
                    ),
            ),
            Container(
              width: width,
              height: 1000,
              color: Colors.white,
              //   child: Center(
              //     child: Container(
              //       width: 600,
              //       height: 700,
              //       color: const Color.fromARGB(255, 3, 40, 119),
              //       child: Column(
              //         mainAxisAlignment: MainAxisAlignment.center,
              //         children: [
              //           const Text('My Skill', textScaleFactor: 3),
              //           const SizedBox(height: 50),
              //           width > 900
              //               ? const Row(
              //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //                   children: [
              //                     MyHardskill(),
              //                     MySoftskill(),
              //                   ],
              //                 )
              //               : const Column(
              //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //                   children: [
              //                     MyHardskill(),
              //                     SizedBox(height: 50),
              //                     MySoftskill(),
              //                   ],
              //                 ),
              //         ],
              //       ),
              //     ),
              //   ),
            ),
            Container(
              width: width,
              height: 1000,
              color: Colors.blue[100],
              // child: Column(
              //   children: [
              //     Container(
              //       width: 600,
              //       height: 700,
              //       color: const Color.fromARGB(255, 14, 66, 179),
              //       child: const Column(
              //         mainAxisAlignment: MainAxisAlignment.center,
              //         children: [
              //           Text('My Experience', textScaleFactor: 3),
              //           SizedBox(height: 50),
              //           Row(
              //             mainAxisAlignment: MainAxisAlignment.center,
              //             children: [
              //               MyExperience(),
              //             ],
              //           ),
              //         ],
              //       ),
              //     ),
              //     const SizedBox(height: 50),
              //     const Center(
              //       child: Text(
              //         'Contact Me',
              //         textScaleFactor: 2,
              //       ),
              //     ),
              //     const SizedBox(height: 30),
              //     Row(
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         IconButton(
              //           onPressed: () {},
              //           icon: const Icon(
              //             Icons.person,
              //             size: 70,
              //           ),
              //         ),
              //         const SizedBox(width: 50),
              //         IconButton(
              //           onPressed: () {},
              //           icon: const Icon(
              //             Icons.mail,
              //             size: 70,
              //           ),
              //         ),
              //         const SizedBox(width: 50),
              //         IconButton(
              //           onPressed: () {
              //             debugPrint('halo');
              //           },
              //           icon: const Icon(
              //             Icons.tiktok,
              //             size: 70,
              //           ),
              //         ),
              //       ],
              //     )
              //   ],
              // ),
            ),
          ],
        ),
      ),
    );
  }
}
