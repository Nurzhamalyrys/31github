import 'package:flutter/material.dart';
import 'package:flutter_application_1/currency_converter_material.dart';

void main( ) {
  runApp(MyApp ());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
    home: Currency_converter_MaterialPage,
    );
  }
}