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
              color: Colors.yellow[200],
              child: const Center(child: Text('Item 1', style: TextStyle(fontSize: 18, color: Colors.black),)),
            ),
            Container(
              height: 50,
              color: Colors.yellow[400],
              child: const Center(child: Text('Item 2', style: TextStyle(fontSize: 18, color: Colors.black),)),
            ),
            Container(
              height: 50,
              color: Colors.yellow[600],
              child: const Center(child: Text('Item 3', style: TextStyle(fontSize: 18, color: Colors.black),)),
            ),
            Container(
              height: 50,
              color: Colors.yellow[800],
              child: const Center(child: Text('Item 4', style: TextStyle(fontSize: 18, color: Colors.black),)),
            ),
          ],
        ),
      );
       
  }
}
