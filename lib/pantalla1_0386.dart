//Pantalla1_0386
import 'package:flutter/material.dart';

class Pantalla1_0386 extends StatelessWidget {
  const Pantalla1_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("Pantalla 1 Mendoza0386"),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            child: Text("Mendoza Ejemplo"),
          )
        ], //Niños
      )),
    );
  } //Fin widget
} //Fin pantalla1
