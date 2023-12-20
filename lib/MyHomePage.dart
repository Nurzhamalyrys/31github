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
            Row(children: [
              ImageIcon(AssetsImage("little.girl.webp"),
              size:25
              color: Colors.blue,
              )
            ],)
          ],
        )
        ,)
      
      ),


    );
  }
}