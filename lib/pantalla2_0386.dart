//Pantalla2_0386
import 'package:flutter/material.dart';

class Pantalla2_0386 extends StatelessWidget {
  const Pantalla2_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text("Pantalla 2 Mendoza0386"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {}, //Si presiona boton
              child: const Text("Pantalla")),
        ],
      )),
    );
  } //Fin de widget
} //Fin pantalla2
