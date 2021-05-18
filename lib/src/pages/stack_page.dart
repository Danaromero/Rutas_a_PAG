import 'package:flutter/material.dart';
 
class StackPage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
 
      body:Container(
        padding:EdgeInsets.all(10),
        child:Stack(
          children: <Widget>[
            Positioned(
              top: 30,
              left: 30,
              height:250,
              width: 250,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.green[300],
                borderRadius: BorderRadius.circular(15)
                child: Text(
                  'Verde',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                  ),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left:60,
              width: 250,
              height: 250,
              child: Container(
                width:150,
                height:150,
                color: Colors.red[400],
                child: Text(
                  'Rojo',
                  style: TextStyle(color: Colors.white,
                  fontSize: 20),
                ),
              ),
            ),
            Positioned(
              top: 130,
              left: 90,
              width: 250,
              height: 250,
              child: Container(
                width: 80,
                height: 80,
                color: Colors.purple[300],
                child: Text(
                  'Morado',
                  style: TextStyle(color: Colors.white,
                  fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),


      
    );
    
  }
}