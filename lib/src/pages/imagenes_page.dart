import 'package:flutter/material.dart';
 
class ImagenesPage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Imagenes'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
 
              margin: const EdgeInsets.all(4),
        child: Image.asset('assets/progra.gif'),



 
            ],
          ),
        ),
      ),
    );
  }
}