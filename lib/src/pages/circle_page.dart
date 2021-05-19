import 'package:flutter/material.dart';

class CirclePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Contactos', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.pink,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            _crearContacto1(context),
            _crearContacto2(context),
            _crearContacto3(context),
            _crearContacto4(context),
            _crearContacto5(context),
            _crearContacto6(context)
          ],
        ),
      ),
    );
  }

  Widget _crearContacto1(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 120,
          width: 120,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/perfil1.jpeg')),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                '656-1561-454',
                style: Theme.of(context).textTheme.subtitle2,
              ),
              SizedBox(
                height: 5,
              ),
              Text('Aurora Alvarez', style: Theme.of(context).textTheme.subtitle1)
            ],
          ),
        )
      ],
    );
  } //Fin Widget Crearcontacto1

  Widget _crearContacto2(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/camara.png')),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                '837363763736',
                style: Theme.of(context).textTheme.subtitle1,
              ),
              SizedBox(
                height: 5,
              ),
              Text('Gerardo Ramos', style: Theme.of(context).textTheme.subtitle2)
            ],
          ),
        )
      ],
    );
  } //Fin Crear Contacto 2

  Widget _crearContacto3(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/camara.png')),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                '837363763736',
                style: Theme.of(context).textTheme.subtitle1,
              ),
              SizedBox(
                height: 5,
              ),
              Text('Gerardo Ramos', style: Theme.of(context).textTheme.subtitle2)
            ],
          ),
        )
      ],
    );
  } //Fin Crear Contacto 3

  Widget _crearContacto4(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/camara.png')),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                '837363763736',
                style: Theme.of(context).textTheme.subtitle1,
              ),
              SizedBox(
                height: 5,
              ),
              Text('Gerardo Ramos', style: Theme.of(context).textTheme.subtitle2)
            ],
          ),
        )
      ],
    );
  } //Fin Crear Contacto 4

  Widget _crearContacto5(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/camara.png')),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                '837363763736',
                style: Theme.of(context).textTheme.subtitle1,
              ),
              SizedBox(
                height: 5,
              ),
              Text('Gerardo Ramos', style: Theme.of(context).textTheme.subtitle2)
            ],
          ),
        )
      ],
    );
  } //Fin Crear Contacto 5

  Widget _crearContacto6(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/camara.png')),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                '837363763736',
                style: Theme.of(context).textTheme.subtitle1,
              ),
              SizedBox(
                height: 5,
              ),
              Text('Gerardo Ramos', style: Theme.of(context).textTheme.subtitle2)
            ],
          ),
        )
      ],
    );
  } //FIn crear contacto 6

} //Fin Clase Circle Page
