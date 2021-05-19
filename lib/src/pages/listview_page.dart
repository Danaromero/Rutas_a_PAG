import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';


class ListViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        centerTitle: true,
        title: Text('Vista de Lista', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.pink,
      ),
        body: ListView(
          padding: EdgeInsets.all(20),
          children: <Widget>[
            Container(
              height: 50,
              color: Colors.red[200],
              child: const Center(child: Text('Color 1', style: TextStyle(fontSize: 18, color: Colors.black),)),
            ),
            Container(
              height: 50,
              color: Colors.deepOrange[200],
              child: const Center(child: Text('Color 2', style: TextStyle(fontSize: 18, color: Colors.black),)),
            ),
            Container(
              height: 50,
              color: Colors.orange[300],
              child: const Center(child: Text('Color 3', style: TextStyle(fontSize: 18, color: Colors.black),)),
            ),
            Container(
              height: 50,
              color: Colors.amber[400],
              child: const Center(child: Text('Color 4', style: TextStyle(fontSize: 18, color: Colors.black),)),
            ),
            Container(
              height: 50,
              color: Colors.yellow[500],
              child: const Center(child: Text('Color 5', style: TextStyle(fontSize: 18, color: Colors.black87),)),
            ),
            Container(
              height: 50,
              color: Colors.yellowAccent,
              child: const Center(child: Text('Color 6', style: TextStyle(fontSize: 18, color: Colors.black),)),
            ),
            Container(
              height: 50,
              color: Colors.lightGreen[500],
              child: const Center(child: Text('Color 7', style: TextStyle(fontSize: 18, color: Colors.white),)),
            ),
            Container(
              height: 50,
              color: Colors.green[600],
              child: const Center(child: Text('Color 8', style: TextStyle(fontSize: 18, color: Colors.white),)),
            ),
            Container(
              height: 50,
              color: Colors.teal[700],
              child: const Center(child: Text('Color 9', style: TextStyle(fontSize: 18, color: Colors.white),)),
            ),
            Container(
              height: 50,
              color: Colors.blue[700],
              child: const Center(child: Text('Color 10', style: TextStyle(fontSize: 18, color: Colors.white),)),
            ),
          ],
        ),
      );
       
  }
}
