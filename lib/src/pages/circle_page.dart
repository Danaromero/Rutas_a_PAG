import 'package:flutter/material.dart';
 
class CirclePage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.pink),
        home: Scaffold(
          appBar: AppBar( 
           centerTitle: true,
        title: Text('Contactos de Dana', style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          body: Container(
            child: ListView(
              children: <Widget>[
                _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/dada.jpg", "Disco Duro"),
                SizedBox(height: 10.0),
                _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/a.jpg", "Memoria USB"),
                SizedBox(height: 10.0),
                _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/xa.jpg", "Laptop"),
                SizedBox(height: 10.0),
                _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/momi.png", "Monitor"),
                SizedBox(height: 10.0),
                _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/camara1.png", "Camara"),
                SizedBox(height: 10.0),
                _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/bocina1.png", "Bocina"),
                SizedBox(height: 10.0),
                _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/audifonos.jpg", "Audifonos"),
                SizedBox(height: 10.0),
                _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/mouse.jpg", "Mouse"),
                SizedBox(height: 10.0),
                _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/impresora.jpg", "Impresora"),
                SizedBox(height: 10.0),
                _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/memoria.jpg", "Memoria RAM"),
                SizedBox(height: 10.0),
                _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/cpu.png", "CPU"),
                SizedBox(height: 10.0),
                 _items("https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/dana.jpg", "Dana"),
                SizedBox(height: 10.0),
              ], //Fin Widget[]
            ),
          ), //Fin Container
        )); //Fin de MaterialApp
  } //Fin de Widget

  Widget _items(String url, String producto) {
    return Container(
      padding: EdgeInsets.only(top: 5.0, right: 10.0, left: 10.0),
      child: Card(
        color: Colors.white54,
        elevation: 10.0,
        child: Column(
          children: <Widget>[
            Container(
                margin: EdgeInsets.only(left: 1.0),
                padding: EdgeInsets.only(left: 0.5),
                child: ListTile(
                  contentPadding: EdgeInsets.only(left: 0.2),
                  leading: CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(url),
                    maxRadius: 35.0,
                  ),
                  title: Text(producto, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0)),
                  subtitle: Text('SSD de 256 GB en buen estado', style: TextStyle(fontSize: 9.0)),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                ))
          ],
        ),
      ),
    );
  }
} //Fin de MiTarjetaApp