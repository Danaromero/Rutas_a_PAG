import 'package:flutter/material.dart';
 
class AlertPage extends StatelessWidget {
 
  final GlobalKey<ScaffoldState> key = new GlobalKey<ScaffoldState>();
 
  @override
  Widget _buildAlertDialog() {
    return AlertDialog(
      title: Text('Notificaciones'),
      content:
          Text("¿Desea recibir notificaciones? Serán muy pocas de verdad :)"),
      actions: [
        FlatButton(
            child: Text("Aceptar"),
            textColor: Colors.blue,
            onPressed: () {
              Navigator.of(context).pop();
            }),

        FlatButton(
            child: Text("Cancelar"),
            textColor: Colors.red,
            onPressed: () {
              Navigator.of(context).pop();
            }),
      ],
    );
  }
 
  Widget mostrarAlerta(BuildContext context) {
 
    return AlertDialog(
      title: Text('Hola', style: TextStyle(color: Colors.white),),
      content: Text('Soy una alerta',style: TextStyle(color: Colors.white)),
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
    );
  }
 
  Widget mostrarAlerta2(BuildContext context) {
 
    return AlertDialog(
      title: Text('Hola',  style: TextStyle(color: Colors.white)),
      elevation: 5,
      backgroundColor: Colors.deepPurple,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      content: Text('Soy una alerta',  style: TextStyle(color: Colors.white)),
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
    );
  }
}