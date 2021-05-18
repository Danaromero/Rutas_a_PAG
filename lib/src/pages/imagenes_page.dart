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
      body: Container(
        child: Container(
         child: [
             Image.asset(
              'assets/app.gif',
            ),
           
          ],
        
      ),
        
      ),//Fin Body
    );
  }
}