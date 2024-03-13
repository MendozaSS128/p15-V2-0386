//Pantalla1_0386
import 'package:flutter/material.dart';

class Pantalla1_0386 extends StatelessWidget {
  const Pantalla1_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("Card p1 Mendoza0386"),
      ),
      body: Center(
        child: Container(
          color: Color(0xff9269f0),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          alignment: Alignment.center,
          child: Text(
            "Card 1 Mendoza0386",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
