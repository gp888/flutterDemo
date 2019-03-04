import 'package:flutter/material.dart';
import 'package:flutter_bottom_navigation/bottom_appBar_demo.dart';
import 'package:flutter_bottom_navigation/pages.dart';
import 'bottom_navigation_widget.dart';

void main()=> runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter bottomNavigationBar',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: FirstPage(),//BottomAppBarDemo()   BottomNavigationWidget()
    );
  }
}