import 'package:flutter/material.dart';
 
class HomePage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      theme: new ThemeData(
        primarySwatch: Colors.lightGreen,
        primaryColor: const Color(0xFFdca5a5),
        accentColor: const Color(0xFFff2020),
        canvasColor: const Color(0xFFfafafa),
        ),
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dana Romero Widgets App',   style: TextStyle(fontWeight: FontWeight.bold),
),
       
      ),
        
     
    
      body: ListView(
        children: <Widget>[
          Divider(),
 
          _crearItem(context, Icons.apps  , 'Mis Botones', 'botones'),
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

             tileColor: Colors.white10,
        selectedTileColor: Colors.greenAccent,

            leading: Icon(icon, color: Colors.blue,),



            title: Text(nombre,   style: TextStyle(color: Colors.black.withOpacity(1.0)),
),
            trailing: Icon(Icons.launch_outlined   , color: Colors.teal),
          );
  }//Fin Widget _crearItem creada por el usuario
 
}//Fin Clase Home Page