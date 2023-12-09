import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('New Year Shop'),
          centerTitle: true
        ),

        body: Center (
          child: (Text('Happy New Year')
          ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text ('click'),
          ),
        
      ),
    ),
  );
}

