import 'package:flutter/material.dart';
 
class HomePage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Widgets App Romero',  style: TextStyle(
          color: Colors.white,
          
        ),
        ),
        backgroundColor: Colors.indigo,
      ),
      body: ListView(
        children: <Widget>[
          Divider(),
 
          _crearItem(context, Icons.apps  , 'Mis Botones', 'botones'),
          Divider(),
 
          _crearItem(context, Icons.view_in_ar, 'Mi Contenedor', 'container'),
          Divider(),
 
          _crearItem(context, Icons.batch_prediction, 'Apilar', 'stack'),
          Divider(),
 
          _crearItem(context, Icons.add_a_photo, 'Mis Imagenes', 'image'),
          Divider(),
          _crearItem(context, Icons.style, 'Mis Cards', 'cards'),
          Divider(),
          _crearItem(context, Icons.people_alt, 'Contactos', 'circle'),
          Divider(),
 
          _crearItem(context, Icons.campaign, 'Alert y Snackbar', 'alert'),
          Divider(),
 
          _crearItem(context, Icons.dns, 'Formulario', 'form'),
          Divider(),
 
          _crearItem(context, Icons.format_list_numbered, 'ListView ', 'list'),
          Divider(),
          
          


 
        ],//Fin Widget[]
      )//Fin Body ListView
    );//Fin Scaffold
  }//Fin Widget
 
  Widget _crearItem(BuildContext context, IconData icon, String nombre, String ruta) {
 
    return ListTile(
            onTap: () {
              Navigator.pushNamed(context, ruta);
            },

             tileColor: Colors.white10,
        selectedTileColor: Colors.greenAccent,

            leading: Icon(icon, color: Colors.blue),



            title: Text(nombre,   style: TextStyle(color: Colors.black.withOpacity(1.0)),
),
            trailing: Icon(Icons.launch_outlined   , color: Colors.grey),
          );
  }//Fin Widget _crearItem creada por el usuario
 
}//Fin Clase Home Page