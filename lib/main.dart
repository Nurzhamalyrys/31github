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

        body: Container(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start
            children: [
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.black,
                child: Text ('One'),
              ),
        
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amberAccent,
                child: const Text ('Two '),
              ),
        
            Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.black,
                child: Text ('Three'),
          ),
        
              Container(
                color: Colors.yellow,
                padding: EdgeInsets.all(30.0),
                child: Text('Four'),
              )
            ],
        
          ),
        ),
          );
          
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text ('click'),
            backgroundColor: Colors.greenAccent,
          );
      
      
  }
}
