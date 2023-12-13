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
    var yellow;
    var yellow;
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

        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text ('Hello, world'),
            FlatButton(
            onPressed: (){},
            color: Color.yellow,
            child: Text('Not, hello world!'),
            ),

            Container(
              color: Color.yellow,
              padding: EdgeInsets.all(30.0),
              child: Text('inside container'),
            )
          ],

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
