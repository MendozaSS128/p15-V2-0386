//Pantalla2_0386
import 'package:flutter/material.dart';

class Pantalla2_0386 extends StatelessWidget {
  const Pantalla2_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text("Card p2 Mendoza0386"),
      ),
      body: Center(
          child: Container(
        height: 200,
        width: 800,
        color: Color(0xffecca5b),
        child: Card(
          color: Color(0xffffe1c8),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(30),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text("Card 2 Mendoza",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontStyle: FontStyle.italic)),
          ),
        ),
      )),
    );
  } //Fin de widget
} //Fin pantalla2
