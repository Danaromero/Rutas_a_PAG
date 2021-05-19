import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  final GlobalKey<ScaffoldState> key = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Alertas', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            FlatButton(
              onPressed: () {
                showDialog(context: context, builder: (_) => mostrarAlerta2(context));
              },
              child: Text('Presioname para una Alerta'),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              color: Colors.amberAccent,
            ),
            FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              color: Colors.blue,
              onPressed: () {
                key.currentState.showSnackBar(SnackBar(
                  content: Text('Hola, soy una Snacbar'),
                ));
              },
              child: Text('Mostar Snackbar'),
            )
          ],//Fin WIDGET []
        ),//Fin Column
      ),//Fin de BODY
    );//Fin Scaffold
  }//Fin Widget

  Widget mostrarAlerta(BuildContext context) {
    return AlertDialog(
      
      title: Text(
        'Hola!!',
        style: TextStyle(color: Colors.white),
        
      ),
      content: Text('Esta es una alerta :D', style: TextStyle(color: Colors.white)),
      actions: <Widget>[
        FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Cancelar'),
        ),
        FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Okay!'),
        )
      ],//Fin Widget
    );//Fin Alert Dialog
  }//Fin mostrar alerta

  Widget mostrarAlerta2(BuildContext context) {
    return AlertDialog(
      title: Text('Hola', style: TextStyle(color: Colors.black)),
      elevation: 2,
      backgroundColor: Colors.greenAccent[200],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      content: Text('Soy una alerta', style: TextStyle(color: Colors.white)),
      actions: <Widget>[
        FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Cancelar'),
        ),
        FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Okay!'),
        )
      ],
    );//Fin Alert Dialog
  }//Fin Mostrar alerta 2
}//Fin Clase alert Page
