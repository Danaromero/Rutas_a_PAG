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
                child: Text('Hola soy RaisedButton'),
              ),



              RaisedButton(
                child: Text("Rock & Roll"),
                onPressed: () {},
                color: Colors.red,
                textColor: Colors.yellow,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                splashColor: Colors.grey,
              ),



              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.settings),
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.orange,
                child: Text('Click'),
              )
            ], //Fin Widget[]
          ), //Fin Columna
        ), //Fin de Container
      ), //Fin Body
    ); //Fin de Scaffold
  } //Fin Widget
} //Fin Clase BotonesPage
