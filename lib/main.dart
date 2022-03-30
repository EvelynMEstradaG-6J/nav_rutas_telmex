import 'package:flutter/material.dart';
import 'package:proyectotelmex/Pagina1.dart';
import 'package:proyectotelmex/Pagina2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the Pantalla1 widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the Pantalla1 widget.
        '/': (context) => const Pantalla1(),
        // When navigating to the "/SegundaPantalla" route, build the Pantalla2 widget.
        '/SegundaPantalla': (context) => const Pantalla2(),
      }, //Name Routes.
    ), //MaterialApp.
  ); //RunApp.
} //Main.
