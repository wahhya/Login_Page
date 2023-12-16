import 'package:flutter/material.dart';
import 'package:login_page/Widget/Items-Daftar.dart';

class Daftar extends StatefulWidget {
  const Daftar({super.key});

  @override
  State<Daftar> createState() => _DaftarState();
}

class _DaftarState extends State<Daftar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color(0xfff1D2127),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100, left: 30),
              child: Text(
                "Daftar",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: 'Kiwi Maru',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
              child: ItemsDaftar(),
            ),
          ],
        ),
      ),
    );
  }
}
