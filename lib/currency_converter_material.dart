
import 'package:flutter/material.dart';

class Currency_converter_MaterialPage  extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
         children: [
          Text('0',
          style: TextStyle(
            fontSize: 55,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          decoration:InputDecoration(
            hintText: 'Please enter the amount in USA',
           textStyle: TextStyle(
            color: Colors.black,
           ),
           prefixIcon: Icon(Icons.monetization_on_outlined),
           prefix:Colors.black,
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
         ],
        ),
      ),
      );
    )