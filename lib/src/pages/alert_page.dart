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
 
    return showPlatformDialog(
  context: context,
  builder: (_) => BasicDialogAlert(
    title: Text("Select account"),
    content: Container(
      height: 200,
      child: ListView(
        children: <Widget>[
          _buildListSampleItem("contact@jdg.ph"),
          _buildListSampleItem("hello@gmail.com"),
          _buildListSampleItem("hi@joshuadeguzman.net"),
          _buildListSampleItem("jdeguzman@freelancer.com"),
        ],
      ),
    ),
    actions: <Widget>[
      BasicDialogAction(
        title: Text("Cancel"),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    ],
  ),
);
  }
}