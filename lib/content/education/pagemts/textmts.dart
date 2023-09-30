import 'package:flutter/material.dart';

class MyTextMts extends StatelessWidget {
  const MyTextMts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          width: 280,
          height: 200,
          child: Center(
            child: Text(
                'Pondok Pesantren Husnul Khotimah berdiri sejak tahun 1994, di atas lahan 6 (enam hektar) dan berlokasi di desa maniskidul Kecamatan Jalaksana Kab. Kuningan Jawa Barat ini, Mts disini sudah terakreditasi A.'),
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
