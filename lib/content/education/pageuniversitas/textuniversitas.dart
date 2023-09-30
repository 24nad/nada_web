import 'package:flutter/material.dart';

class MyTextUniversitas extends StatelessWidget {
  const MyTextUniversitas({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          width: 280,
          height: 200,
          child: Center(
            child: Text(
                'Universitas Siliwangi adalah Universitas negri yang berada di Priangan Timur tepatnya di Jl. Siliwangi No.24, Kahuripan, Kec. Tawang, Tasikmalaya. Memiliki 7 fakultas, dan sudah terakreditasi A.'),
          ),
        ),
        const SizedBox(height: 10),
        SizedBox(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Back to Main Menu'),
          ),
        ),
      ],
    );
  }
}
