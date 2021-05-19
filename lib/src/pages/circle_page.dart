import 'package:flutter/material.dart';

class CirclePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Contactos', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.indigo,
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
          height: 90,
          width: 90,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/perfil6.jpeg')),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                'Alejandra Benitez',
                style: Theme.of(context).textTheme.subtitle2,
              ),
              SizedBox(
                height: 5,
              ),
              Text('656-1561-454', style: Theme.of(context).textTheme.subtitle1)
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
          height: 90,
          width: 90,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/perfil2.jpeg')),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                'Susana Alejandra',
                style: Theme.of(context).textTheme.subtitle2,
              ),
              SizedBox(
                height: 5,
              ),
              Text('656-4829-548', style: Theme.of(context).textTheme.subtitle1)
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
          height: 90,
          width: 90,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/perfil3.jpeg')),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                'Farid Castillo',
                style: Theme.of(context).textTheme.subtitle2,
              ),
              SizedBox(
                height: 5,
              ),
              Text('656-3579-964', style: Theme.of(context).textTheme.subtitle1)
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
          height: 90,
          width: 90,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/perfil4.jpeg')),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5),
          child: Column(
            children: <Widget>[
              Text(
                'Evelyn Valles',
                style: Theme.of(context).textTheme.subtitle2,
              ),
              SizedBox(
                height: 5,
              ),
              Text('656-8497-625', style: Theme.of(context).textTheme.subtitle1)
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
          height: 90,
          width: 90,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/perfil7.jpeg')),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: <Widget>[
              Text(
                'Gerson Efren',
                style: Theme.of(context).textTheme.subtitle2,
              ),
              SizedBox(
                height: 5,
              ),
              Text('656-7854-957', style: Theme.of(context).textTheme.subtitle1)
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
          height: 90,
          width: 90,
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
                'Aurora Alvarez',
                style: Theme.of(context).textTheme.subtitle2,
              ),
              SizedBox(
                height: 5,
              ),
              Text('656-7465-694', style: Theme.of(context).textTheme.subtitle1)
            ],
          ),
        )
      ],
    );
  } //FIn crear contacto 6

} //Fin Clase Circle Page
