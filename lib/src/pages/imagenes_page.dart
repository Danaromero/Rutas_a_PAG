import 'package:flutter/material.dart';

class ImagenesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Imagenes', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/vacunas-consejos-peru.jpg'),
              ),
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/6.jpeg'),
              ),
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/vacunas-consejos-peru.jpg'),
              ),
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/vacunas-consejos-peru.jpg'),
              ),
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/vacunas-consejos-peru.jpg'),
              ),
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/vacunas-consejos-peru.jpg'),
              ),
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/vacunas-consejos-peru.jpg'),
              ),
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/vacunas-consejos-peru.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
