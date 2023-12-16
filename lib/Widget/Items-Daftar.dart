import 'package:flutter/material.dart';
import 'package:login_page/Page/login.dart';

class ItemsDaftar extends StatefulWidget {
  const ItemsDaftar({super.key});

  @override
  State<ItemsDaftar> createState() => _ItemsStateDaftar();
}

class _ItemsStateDaftar extends State<ItemsDaftar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 365,
      height: 530,
      decoration: BoxDecoration(color: Color(0xfffF0C9C9), boxShadow: [
        BoxShadow(
          color: Colors.white,
          spreadRadius: 8,
          blurRadius: 0.5,
        )
      ]),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 75,
            ),
            Container(
              width: 300,
              height: 70,
              padding: EdgeInsets.only(left: 20, bottom: 8, top: 6, right: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    color: Color(0xfff676363),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 300,
              height: 70,
              padding: EdgeInsets.only(left: 20, bottom: 8, top: 6, right: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    color: Color(0xfff676363),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 300,
              height: 70,
              padding: EdgeInsets.only(left: 20, bottom: 8, top: 6, right: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Color(0xfff676363),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => Login()));
              },
              child: Text(
                "Daftar",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xfff1887EE),
                minimumSize: Size(100, 55),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
