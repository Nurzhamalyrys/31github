import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Home ()
    )
  );
}

class Home  extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
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

        body: Center (
          child: Image (
            image: AssetImage('assets/rec2.jpeg'),
          ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text ('click'),
            backgroundColor: Colors.greenAccent,
          ),
      );
      
  }
}
