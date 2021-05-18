import 'package:flutter/material.dart';
import 'package:romero/src/pages/alert_page.dart';
import 'package:romero/src/pages/botones_page.dart';
import 'package:romero/src/pages/cards_page.dart';
import 'package:romero/src/pages/circle_page.dart';
import 'package:romero/src/pages/container_page.dart';
import 'package:romero/src/pages/formularios_page.dart';
import 'package:romero/src/pages/home_page.dart';
import 'package:romero/src/pages/imagenes_page.dart';
import 'package:romero/src/pages/listview_page.dart';
import 'package:romero/src/pages/stack_page.dart';
 
void main() => runApp(DanaApp());
 
class DanaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Master Romero',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}