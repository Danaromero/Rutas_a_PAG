import 'package:flutter/material.dart';
 
class ImagenesPage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Imagenes'),
      ),
      body: Container(
        child: Center(
          child: Container(
        
        
        child: Image.asset('assets/progra.gif'),
      ),
        ),
      ),//Fin Body
    );
  }
}