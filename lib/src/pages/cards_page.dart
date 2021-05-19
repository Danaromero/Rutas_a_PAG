import 'package:flutter/material.dart';
 
class CardsPage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Cards', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
 
              _crearCard1(),
 
              _crearCard3(),
 
              _crearCard2()
              


 
            ],
          ),
        ),
      ),
    );
  }
 
  Widget _crearCard1() {
 
    return Card(
      elevation: 5,
 
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
 
            Text('¿Qué es un Card?', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 20,),
            Text('En Flutter un Card no es más que un widget que nos proporciona el aspecto visual de una tarjeta. Crear un card en Flutter se reduce a usar el widget Card() , al cual mediante sus propiedades le daremos el aspecto que queramos.')
 
          ],
        ),
      ),
 
    );
  }
  
   Widget _crearCard2() {
 
    return Card(
      elevation: 5,
      color: Colors.yellow,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
 
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
 
            Text('¿Cómo se crea?', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),),
            SizedBox(height: 20,),
            Text('La creación de tarjetas en Flutter es muy simple. Solo necesitamos llamar al constructor de la tarjeta y luego pasar un widget como propiedad secundaria para mostrar el contenido y la acción dentro de la tarjeta.',
            style: TextStyle(color: Colors.white),
            
            )
 
          ],
        ),
      ),
 
    );
  }
 
   Widget _crearCard3() {
 
    return Card(
      elevation: 5,
 
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
 
      child: Container(
        child: Column(
          children: <Widget>[
 
           ClipRRect(
             borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
             child: FadeInImage(
               placeholder: AssetImage('assets/card.gif'),
               image: NetworkImage('https://hipertextual.com/files/2019/09/hipertextual-the-legend-of-zelda-links-awakening-2019999870.jpg'),
             ),
           ),
 
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text('Soy una card con imagen'),
           )
 
          ],
        ),
      ),
 
    );
  }
 
  
 
  
 
 
}