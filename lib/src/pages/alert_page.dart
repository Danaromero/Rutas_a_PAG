import 'package:flutter/material.dart';
 
class AlertPage extends StatelessWidget {
 
  final GlobalKey<ScaffoldState> key = new GlobalKey<ScaffoldState>();
 
 int _counter = 0;
  String textValue = '?';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
          child: Text(textValue)
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _showDialog(context);
        },
        child: Icon(Icons.add),
      ),
    );
  }

  _showDialog(BuildContext ctx) {
    showDialog(context: ctx,
        builder: (context) {
          return AlertDialog(
              title: Center(
                  child:Text(
                      "Alerta!!!")),
              content: TextField(
                  decoration: InputDecoration(
                    hintText: textValue,
                  ),
                  onSubmitted: (text){
                    setState(() {
                      textValue=text;
                    });

                    Navigator.pop(ctx);
                  }));
        }
    );
  }

}


}