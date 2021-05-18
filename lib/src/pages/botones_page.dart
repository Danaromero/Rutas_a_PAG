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

              FlatButton(
                onPressed: () {
                  print('Click');
                },
                color: Colors.blue,
                
                
                child: Text(
                  'Soy un Boton',
                  style: TextStyle(color: Colors.white),
                ),
              ),//Fin Primer Boton

              FlatButton(
                onPressed: () {
                  print('Click');
                },
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Colors.black,
                child: Text(
                  'Soy un Boton',
                  style: TextStyle(color: Colors.white),
                ),
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
            ],//Fin Widget[]
          ),//Fin Columna
        ), //Fin de Container
      ), //Fin Body
    ); //Fin de Scaffold
  } //Fin Widget
} //Fin Clase BotonesPage
