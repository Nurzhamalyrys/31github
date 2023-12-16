import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
     appBar: AppBar(
      title: Text('Ninja ID'),
       centerTitle: true,
       backgroundColor: Colors.grey, 
       elevation: 0.0,  
      ),
     
    body: Padding (
      padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
    ) ,
    );
  }
}