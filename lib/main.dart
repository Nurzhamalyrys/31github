import 'dart:ui';

import 'package:flutter/material.dart';
void  main() => runApp(MaterialApp (
  home: Scaffold (
    appBar: AppBar (
      title: Text ('Hello '),
      centerTitle: true,
      backgroundColor: Colors.amberAccent,
      ),
     body: Center (
      child: Text ('Hello 21',
       style:TextStyle(
        fontSize: 30.0,
        fontWeight: FontWeight.bold,
        color: Colors.yellow,
        letterSpacing: 4.0,
       ),
       ),
  
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('Click me'),
        ),
      ),
      ),
      
      
      );






