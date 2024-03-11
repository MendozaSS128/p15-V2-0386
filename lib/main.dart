import 'package:flutter/material.dart';
import 'package:mendoza0386/pantalla1_0386.dart';
import 'package:mendoza0386/pantalla2_0386.dart';
import 'package:mendoza0386/pantallainicial_0386.dart';

void main() => runApp(MiApp0386());

class MiApp0386 extends StatelessWidget {
  const MiApp0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0386(),
        "/Pantalla1_0386": (context) => const Pantalla1_0386(),
        "/Pantalla2_0386": (context) => const Pantalla2_0386(),
      }, //Fin rutas de paginas
    );
  } //Fin widget
} //Fin de mi app
