import 'package:flutter/material.dart';
 
class HomePage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dana Romero Widgets App',   style: TextStyle(fontWeight: FontWeight.bold),
),
        backgroundColor: Colors.pink,
      ),
    
      body: ListView(
        children: <Widget>[
          Divider(),
 
          _crearItem(context, Icons.widgets, 'Botones', 'botones'),
          Divider(),
 
          _crearItem(context, Icons.calendar_view_day, 'Contenedor', 'container'),
          Divider(),
 
          _crearItem(context, Icons.call_to_action, 'Stack', 'stack'),
          Divider(),
 
          _crearItem(context, Icons.image, 'Imagenes', 'image'),
          Divider(),
          _crearItem(context, Icons.library_books, 'Cards', 'cards'),
          Divider(),
          _crearItem(context, Icons.account_circle, 'Circle Avatar', 'circle'),
          Divider(),
 
          _crearItem(context, Icons.add_alert, 'Alert & Snackbar', 'alert'),
          Divider(),
 
          _crearItem(context, Icons.format_align_center, 'Formularios', 'form'),
          Divider(),
 
          _crearItem(context, Icons.list, 'ListView ', 'list'),
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
           
             tileColor: Colors.blue,
        selectedTileColor: Colors.greenAccent,

            leading: Icon(icon, color: Colors.blue,),



            title: Text(nombre,   style: TextStyle(color: Colors.black.withOpacity(0.8)),
),
            trailing: Icon(Icons.launch_outlined   , color: Colors.teal),
          );
  }//Fin Widget _crearItem creada por el usuario
 
}//Fin Clase Home Page