import 'package:flutter/material.dart';
import 'package:flutter_ejercicio8/pages/home_page.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mis componenetes",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
