import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyHomePage  extends StatefulWidget {


  @override
  _MyHomePage createState() => _MyHomePage ();
}

class _MyHomePage extends State<MyHomePage > {
  @override
  Widget build(BuildContext context) {
    return Container(
    color: Colors.amber,
     child: SafeArea(
      child: Scaffold(
        body:Column(
          children: [
            Container(
              
            )
            Row(children: [
              ImageIcon(Assets("little.girl.webp"),
              size:25,
              color: Colors.black,
              )
            ],)
            Row(
              children[
              Icon(Icons.search),
              SizedBox(width:10.0),
              Icon (Icons.notifications_on),
              ]
              Container (
                child: Text ("Popular Books"),
                style:TextStyle(fontSize: 30.0),
                )

            )
          ],
        )
        ,)
      
      ),


    );
  }
}