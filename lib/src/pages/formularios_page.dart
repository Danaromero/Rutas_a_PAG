import 'package:flutter/material.dart';
 
class FormulariosPage extends StatelessWidget {
  
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Formularios', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        child: Form(
          child: Column(
            children: <Widget>[
 
              _crearInput1(),
              SizedBox(height: 20,),
                _crearInput2(),
 
                   SizedBox(height: 20,),
 
                _crearInput3(),
 
                FlatButton(
                  onPressed: () {},
                  color: Colors.blue,
                  child: Text('Enviar', style: TextStyle(color: Colors.white),),
                ),
                padding: const EdgeInsets.symmetric(vertical: 10.0),


 
            ],
          ),
        ),
      ),
    );
    
  }
 
  Widget _crearInput1() {
 
    return Container(
      padding: EdgeInsets.all(15),
      child: TextFormField(
        decoration: InputDecoration(
 
          labelText: 'Ingresa tu Nombre',
                  icon: Icon(Icons.edit_rounded, color: Colors.pink),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          hintText: 'Nombre'
 
        ),
      ),
    );
  }
 
   Widget _crearInput3() {
 
    return Container(
      padding: EdgeInsets.all(15),
      child: TextFormField(
        obscureText: true,
        decoration: InputDecoration(
  
                  labelText: 'Ingresa tu Email',
                  icon: Icon(Icons.edit_rounded, color: Colors.pink),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
 
        ),
      ),
    );
  }
 
  Widget _crearInput2() {
 
    return Container(
      padding: EdgeInsets.all(15),
      child: TextFormField(
        obscureText: true,
        decoration: InputDecoration(
                  labelText: 'Ingresa Contraseña',
                  icon: Icon(Icons.edit_rounded, color: Colors.pink),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          hintText: 'Password'
 
        ),
      ),
    );
  }
 
}