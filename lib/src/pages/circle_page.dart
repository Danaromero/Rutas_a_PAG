import 'package:flutter/material.dart';
 
class CirclePage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contactos'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
 
            _crearContacto(context),
            _crearContacto(context),
            _crearContacto(context),
            _crearContacto(context),
            _crearContacto(context),
             _crearContacto(context)
 
          ],
        ),
      ),
    );
  }
 
 Widget  _crearContacto(BuildContext context) {
 
   return Row(
     children: <Widget>[
 
       Container(
         height: 70,
         width: 70,
         decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
         fit: BoxFit.cover,
        image: AssetImage('assets/juarez.png')
 ),
),


       ),
 
       Padding(
         padding: EdgeInsets.all(8),
         child: Column(
           children: <Widget>[
 
             Text('837363763736', style: Theme.of(context).textTheme.subtitle1,),
             SizedBox(height: 5,),
             Text('Gerardo Ramos', style: Theme.of(context).textTheme.subtitle2)
 
           ],
         ),
       )
 
     ],
   );
 
 }
}