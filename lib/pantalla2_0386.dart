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
          color: Color(0xffea6363),
          constraints: BoxConstraints(
            minWidth: 270,
            minHeight: 260,
            maxHeight: 400,
            maxWidth: 400,
          ),
          child: Text(
            "Card 2 Mendoza0386",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 25, color: Colors.white, fontStyle: FontStyle.italic),
          ),
        )));
  } //Fin de widget
} //Fin pantalla2
