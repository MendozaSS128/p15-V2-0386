import 'package:flutter/material.dart';
//PantallaInicial_0386

class PantallaInicial_0386 extends StatelessWidget {
  const PantallaInicial_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Mendoza0386"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0386");
              },
              child: const Text("Mover a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0386");
              },
              child: const Text("Mover a pantalla 2"),
            )
          ], //Niños widget
        ),
      ),
    );
  } //Fin de widget
} //Fin PantallaInicial
