import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0386 extends StatelessWidget {
  const Pantalla3_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff40a271),
        title: Text("Card p3 Mendoza0386"),
      ),
      body: Center(
        child: Container(
          color: Color(0xff18ff94),
          width: 250,
          height: 250,
          transform: Matrix4.rotationZ((math.pi / 400) * 20),
          child: Text("Card 3 Mendoza0386",
              style: TextStyle(
                  fontSize: 30,
                  color: Color(0xff000000),
                  fontStyle: FontStyle.italic)),
        ),
      ),
    );
  }
}
