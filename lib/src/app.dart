import 'package:flutter/material.dart';


import 'package:practica1/src/pages/contador_page.dart';
// import 'package:practica1/src/pages/home_page.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContadorPage(),
    );
  }
}