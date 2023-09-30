import 'package:flutter/material.dart';

import 'nada_web.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NadaWeb(),
    );
  }
}
