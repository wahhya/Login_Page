import 'package:flutter/material.dart';
import 'package:login_page/Page/login.dart';

void main() => runApp(Run());

class Run extends StatefulWidget {
  const Run({super.key});

  @override
  State<Run> createState() => _RunState();
}

class _RunState extends State<Run> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
