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
        color: Colors.black38,
        letterSpacing: 4.0,
       ),
       ),
  
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('Click me',
        letterSpacing:4.0,
        style: TextStyle(
          fontSize: 40.0,
          fontWeight: 40.0,
          backgroundColor: Colors.green,
          ),
        ),
        ),
      ),
      ),
      
      
      );






