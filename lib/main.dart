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
            'XX Shop ',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              letterSpacing: 4.0,
              color: Colors.yellowAccent
            ),
            ),
          centerTitle: true,
          backgroundColor: const Color(0xFF42A5F5),
        ),

        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text ('Hello, world'),
            FlatButton(
            onPressed: (){},
            color: Colors.yellow,
            child: Text('What do you mean!'),
            ),

            Container(
              color: Colors.yellow,
              padding: EdgeInsets.all(30.0),
              child: Text('inside container'),
            )
          ],

        ),
          );
          
          
          
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text ('click'),
            backgroundColor: Colors.greenAccent,
          );
      
      
  }
}
