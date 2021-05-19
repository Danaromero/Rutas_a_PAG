import 'package:flutter/material.dart';
 
class AlertPage extends StatelessWidget {
 
  final GlobalKey<ScaffoldState> key = new GlobalKey<ScaffoldState>();
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      appBar: AppBar(
        title: Text('Alertas'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
 
            FlatButton(
              onPressed: () {
 
                showDialog(
                  
                  context: context,
                  builder: (_) => mostrarAlerta2(context)
                  
                  );
              },
              child: Text('Mostar Alerta'),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              color: Colors.amberAccent,
            ),
 
             FlatButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              color: Colors.blue,
              onPressed: () {
 
                key.currentState.showSnackBar(
 
                  SnackBar(
                    content: Text('Hola, soy una Snacbar'),
                  )
 
                );
              },
              child: Text('Mostar Snackbar'),
            )




 
          ],
        ),
      ),
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
 
    return Alert(
      context: context,
      type: AlertType.warning,
      title: "RFLUTTER ALERT",
      desc: "Flutter is more awesome with RFlutter Alert.",
      buttons: [
        DialogButton(
          child: Text(
            "FLAT",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          onPressed: () => Navigator.pop(context),
          color: Color.fromRGBO(0, 179, 134, 1.0),
        ),
        DialogButton(
          child: Text(
            "GRADIENT",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          onPressed: () => Navigator.pop(context),
          gradient: LinearGradient(colors: [
            Color.fromRGBO(116, 116, 191, 1.0),
            Color.fromRGBO(52, 138, 199, 1.0)
          ]),
        )
      ],
    ).show();
  }
}