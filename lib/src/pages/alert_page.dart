import 'package:flutter/material.dart';
 
class AlertPage extends StatelessWidget {
 
  final GlobalKey<ScaffoldState> key = new GlobalKey<ScaffoldState>();
 
  @override
  @widget
Widget homeView(BuildContext context, String title) => Scaffold(
    body: Center(
        child: MaterialButton(
  color: Colors.yellow,
  child: Text('Show Alert'),
  onPressed: () {
    // Show a basic widget
    Alert(context: context, title: "FilledStacks", desc: "Flutter is awesome.")
        .show();
  },
)));
}