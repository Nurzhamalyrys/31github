
import 'package:flutter/material.dart';

class CurrencyConventerMaterialDart  extends StatelessWidget { 
   @override
  Widget build(BuildContext context) {
    var decoration;
    return  Scaffold(
      backgroundColor:Colors.amberAccent ,
      body: Center(
        child: Column (
          mainAxisAlignment: (MainAxisAlignment.center),
         children: [
         const  Text(
            '0',
          style: TextStyle(
            fontSize: 55,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
         ),
         TextField(
          style: TextStyle(
            color: Colors.black,
            ),
            ),
          decoration: InputDecoration (
            hintText: 'Please enter the amount in USA',
           textStyle: TextStyle(
            color: Colors.black,
           ),
          ),
           prefixIcon: Icon(Icons.monetization_on_outlined),
           prefix: Colors.black12, 
           filled: true,
           fillColor: Colors.white,
           focusedBorder:OutlineInputBorder(
            borderSide:BorderSide(
              width: 2.0
              style: BorderStyle.solid,
            ),
             ),
          ),
        ),
      );     
};
}
