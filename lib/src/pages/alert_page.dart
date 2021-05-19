import 'package:flutter/material.dart';
 
class AlertPage extends StatelessWidget {
 
 
   Widget _buildCupertinoAlertDialog() {
    return CupertinoAlertDialog(
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
}