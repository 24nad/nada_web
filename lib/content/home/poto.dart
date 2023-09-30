import 'package:flutter/material.dart';

class MyPoto extends StatelessWidget {
  const MyPoto({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 300,
      child: Align(
        alignment: Alignment.center,
        child: Image.asset('assets/images/potonada.jpg'),
      ),
    );
  }
}

// class MyPoto2 extends StatelessWidget {
//   const MyPoto2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: 
//     );
//   }
// }
