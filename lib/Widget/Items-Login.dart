import 'package:flutter/material.dart';
import 'package:login_page/Page/daftar.dart';

class ItemsLogin extends StatefulWidget {
  const ItemsLogin({super.key});

  @override
  State<ItemsLogin> createState() => _ItemsLoginState();
}

class _ItemsLoginState extends State<ItemsLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 365,
      height: 460,
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
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Color(0xfff676363),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Daftar()));
                  },
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xfff1865D9),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Login",
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
