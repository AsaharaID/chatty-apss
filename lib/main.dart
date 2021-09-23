// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors
//import 'package:chatty_apss/pages/message_page.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';
//import 'pages/message_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: HomePage(),
    );
  }
}
