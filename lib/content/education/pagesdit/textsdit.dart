import 'package:flutter/material.dart';

class MyTextSdit extends StatelessWidget {
  const MyTextSdit({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          width: 280,
          height: 200,
          child: Center(
            child: Text(
                'SDIT Al Mukrom adalah sebuah lembaga sekolah SD swasta yang yang lokasinya berada di Jl. Ahmad Yani Gg. Periwatas No. 156, Kota Tasikmalaya. SD swasta ini memulai kegiatan pendidikannya pada tahun 2006. Memakai panduan kurikulum SD 2013. Kepala sekolahnya bernama Cucu Zamilah dibantu oleh operator bernama Bubun Bunyamin. Berakreditasi A.'),
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
