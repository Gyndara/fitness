import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart'; // Perhatikan perubahan dari 'flutter_svg/svg.dart' menjadi 'flutter_svg/flutter_svg.dart'

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key); // Perbaikan konstruktor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: Text(
        'FITNESS',
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Color.fromARGB(255, 241, 239, 239),
      elevation: 0.0,
      centerTitle: true,
      leading: GestureDetector(
        // Menggunakan GestureDetector untuk menambahkan onTap
        onTap: () {
          // Handler saat leading icon diklik
        },
        child: Container(
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          child: SvgPicture.asset(
            'assets/icon/left 2.svg',
            height: 20,
            width: 20,
          ),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 236, 234, 234),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      actions: [
        GestureDetector(
          // Menggunakan GestureDetector untuk menambahkan onTap
          onTap: () {
            // Handler saat action icon diklik
          },
          child: Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            width: 37,
            child: SvgPicture.asset(
              'assets/icon/dots.svg',
              height: 20,
              width: 20,
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 236, 234, 234),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ],
    );
  }
}
