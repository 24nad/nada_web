import 'package:flutter/material.dart';

import 'pagema/pagema.dart';
import 'pagemts/pagemts.dart';
import 'pagesdit/pagesdit.dart';
import 'pageuniversitas/pageuniversitas.dart';

class MyEducation extends StatelessWidget {
  const MyEducation({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 380,
          height: 75,
          child: ElevatedButton(
            onPressed: () {
              var route = MaterialPageRoute(
                builder: (context) => const SDIT(),
              );
              Navigator.push(context, route);
            },
            child: const Text('SDIT Al-Mukrom', textScaleFactor: 2),
          ),
        ),
        const SizedBox(height: 15),
        SizedBox(
          width: 380,
          height: 75,
          child: ElevatedButton(
            onPressed: () {
              var route = MaterialPageRoute(
                builder: (context) => const Mts(),
              );
              Navigator.push(context, route);
            },
            child: const Text('Mts Husnul Khotimah', textScaleFactor: 2),
          ),
        ),
        const SizedBox(height: 15),
        SizedBox(
          width: 380,
          height: 75,
          child: ElevatedButton(
            onPressed: () {
              var route = MaterialPageRoute(
                builder: (context) => const MA(),
              );
              Navigator.push(context, route);
            },
            child: const Text('MA Husnul Khotimah', textScaleFactor: 2),
          ),
        ),
        const SizedBox(height: 15),
        SizedBox(
          width: 380,
          height: 75,
          child: ElevatedButton(
            onPressed: () {
              var route = MaterialPageRoute(
                builder: (context) => const Universitas(),
              );
              Navigator.push(context, route);
            },
            child: const Text('Universitas Siliwangi', textScaleFactor: 2),
          ),
        ),
      ],
    );
  }
}
