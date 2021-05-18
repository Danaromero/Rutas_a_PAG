import 'package:flutter/material.dart';
 
class ContainerPage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Contenedores',   style: TextStyle(fontWeight: FontWeight.bold),
),
        backgroundColor: Colors.pink,
      ),
      body: Container(
        child: Center(
          child: Container(
 
            height: 200,
            width: 200,
            color: Colors.purpleAccent,
            child: Center(child: Text('Hola soy un texto', style: TextStyle(color: Colors.white),)),
 
          ),
        ),
      ),//Fin Body
    );//Fin Scaffold
  }//Fin Widget
}//Fin Clase Container Page