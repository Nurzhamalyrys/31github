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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage ('assets/little.girl.webp'),
              radius: 40.0,
            ),
          ),
          Divider(
            height: 80.0,
            color: Colors.amber,
          ),
          
          Text (
            'Surname and Name ',
            style: TextStyle (
               color: Colors.blue,
               letterSpacing: 2.0
            )
           ),
           SizedBox(height: 17.0),
             Text (
            'Nurzhamal',
            style: TextStyle (
               color: Colors.yellow,
               fontSize: 28.0,
               fontWeight: FontWeight.bold  
            )
            ),
            SizedBox(height: 37.0),
            Text (
            'Last Ninja Level',
            style: TextStyle (
               color: Colors.blue,
               letterSpacing: 2.0
            ),
           ),
           SizedBox(height: 17.0),
             Text (
            '8',
            style: TextStyle (
               color: Colors.yellow,
               fontSize: 28.0,
               fontWeight: FontWeight.bold  
            )
            ),
            SizedBox(height: 27.0),
            Row(
              children: <Widget>[
              Icon(
                Icons. email,
                color: Colors.blue,
                ),
                Text('blublueblue.com',
                style: TextStyle(
                color: Colors.orange,
                fontSize: 28.0,
                fontWeight: FontWeight.bold),
                ),

                


              ],
            )
        
       ],)
      )
    )
    
  }
}