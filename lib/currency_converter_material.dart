
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
            color: Colors.amber
          ),
          )
         ],
        ),
      ),
      );
    )