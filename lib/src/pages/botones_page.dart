import 'package:flutter/material.dart';

class BotonesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Botones', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton(
                elevation: 2,
                focusElevation: 4,
                hoverElevation: 4,
                highlightElevation: 8,
                disabledElevation: 0,
                onPressed: () {},
                color: Colors.yellow,
                textColor: Colors.black,
                child: Text('Hola soy RaisedButton'),
              ),
              FlatButton(
                child: Text('Soy un Boton con Bordes'),
                onPressed: () {},
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                color: Colors.grey,
                textColor: Colors.black,
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.android ),
                backgroundColor: Colors.green,
              ),
              FlatButton(
                onPressed: () {},
                child: Text('OK'),
                shape: CircleBorder(
                  side: BorderSide(
                  
                  color: Colors.pink,
                  ),
                ),
              ),
              FlatButton(
                onPressed: () {},
                child: Text('Hey Soy Un Boton! :D'),
                shape: Border.all(width: 2.0, color: Colors.purple),
              ),
            ], //Fin Widget[]
          ), //Fin Columna
        ), //Fin de Container
      ), //Fin Body
    ); //Fin de Scaffold
  } //Fin Widget
} //Fin Clase BotonesPage
