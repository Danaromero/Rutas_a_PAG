import 'package:flutter/material.dart';
 
class FormulariosPage extends StatelessWidget {
  
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Formularios', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.indigo,
      ),
      body: SingleChildScrollView(
        child: Form(
          child: Column(
            children: <Widget>[
              SizedBox(height: 20,),
 
              _crearInput1(),
              SizedBox(height: 20,),
                _crearInput2(),
 
                   SizedBox(height: 20,),
 
                _crearInput3(),
 
               RaisedButton(
                  color: Colors.greenAccent[200],
                  onPressed: () => print("Button Pressed"),
                  child: new Text("Aceptar"),
                  splashColor: Colors.blue,
                  animationDuration: Duration(seconds: 20),
                  padding: EdgeInsets.all(20.0),
                  colorBrightness: Brightness.light,
                ), //Fin RaisedButton
                


 
            ],
          ),
        ),
      ),
    );
    
  }
 
  Widget _crearInput1() {
 
    return Container(
      padding: EdgeInsets.all(20),
      child: TextFormField(
        decoration: InputDecoration(
 
          labelText: 'Ingresa tu Nombre',
                  icon: Icon(Icons.account_circle_rounded , color: Colors.blue),
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
                  icon: Icon(Icons.contact_mail_sharp , color: Colors.blue),
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
                  icon: Icon(Icons.border_color , color: Colors.blue),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          hintText: 'Password'
 
        ),
      ),
    );
  }
 
}