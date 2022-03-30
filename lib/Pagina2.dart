import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SegundaPantalla'),
      ),
      body: Container(
        child: Card(
          child: const ListTile(
            title: Text("Ejemplo de Card widget EGEM."), //Titulo de card.
            leading: Icon(Icons.favorite_rounded, size: 20), //Icono que acompaña al titulo.
          ),

          elevation: 8,
          shadowColor: Colors.deepOrange[300], //Color de sombra.
          margin: const EdgeInsets.all(20), //Bordes.
          shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10), //Radio de borde.
              borderSide: const BorderSide(color: Colors.white) //Color de borde.
              ),
        ), //Card.
      ), //Body - contenedor., //Body
    ); //Scaffold.
  } //Widget.
} //SEGUNDA PAGINA.
