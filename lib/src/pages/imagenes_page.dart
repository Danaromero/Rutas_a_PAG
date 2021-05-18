import 'package:flutter/material.dart';
 
class ImagenesPage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Gifs', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.pink,
      ),
      body: new GridView.extent(
        maxCrossAxisExtent: 300.0,
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        padding: const EdgeInsets.all(5),
        children: _buildGridTiles(3),
      ), //Fin Gridview
    ); //Fin Scaffold
  } //Fin Widget
} //Fin Pgina Principal State

List<Widget> _buildGridTiles(numberOfTiles) {
  List<Container> containers = new List<Container>.generate(numberOfTiles, (int index) {
    //index = 0, 1, 2,...
    final imageName = index < 9 ? 'assets/image0${index + 1}.gif' : 'assets/image${index + 1}.gif';
    return new Container(
      child: new Image.asset(imageName, fit: BoxFit.fill),
    );
  }); //Fin Contenedor generar nombre de foto
  return containers;
} //Fin de List
    );
  }
}