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
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xff628ede),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: const Text(
              "Card Mendoza",
              style: TextStyle(fontSize: 30, color: Color(0xffcfddea)),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
