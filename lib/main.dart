import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Home ()
    )
  );
}

class Home  extends StatelessWidget {
  get assets => null;

  

  @override
  Widget build(BuildContext context) {
    var gray;
    var black;
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'New Year Shop',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.black
            ),
            ),
          centerTitle: true,
          backgroundColor: const Color(0xFF42A5F5),
        ),

        body: Container(
          padding: EdgeInsets.all(20.0),
          color: Color.black [400],
          child: Text('Hello customers'),
        ),
          );
          )
          )
          
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text ('click'),
            backgroundColor: Colors.greenAccent,
          );
      
      
  }
}
