//class name extends StatefulWidget {
//  @override
//  _nameState createState() => _nameState();
//}
//
//class _nameState extends State<name> {
//  @override
//  Widget build(BuildContext context) {
//    return Container(
//      child:child,
//    );
//  }
//}



import 'package:flutter/material.dart';
import 'pages/airplay_screen.dart';
import 'pages/home_screen.dart';
import 'pages/email_screen.dart';
import 'pages/pages_screen.dart';

class BottomNavigationWidget extends StatefulWidget{
  _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  final _BottomNavigationColor = Colors.blue;
  List<Widget> list = List();
  int _currentIndex = 0;

  @override
  void initState() {
    list
      ..add(HomeScreen())
      ..add(EmailScreen())
      ..add(PagesScreen())
      ..add(AirplayScreen());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      body: list[_currentIndex],

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: _BottomNavigationColor,
              ),
              title: Text(
                'Home',
                style: TextStyle(color: _BottomNavigationColor),
              )
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.email,
                color: _BottomNavigationColor,
              ),
              title: Text(
                'email',
                style: TextStyle(color: _BottomNavigationColor),
              )
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.pages,
                color: _BottomNavigationColor,
              ),
              title: Text(
                'pages',
                style: TextStyle(color: _BottomNavigationColor),
              )
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.airplay,
                color: _BottomNavigationColor,
              ),
              title: Text(
                'airplay',
                style: TextStyle(color: _BottomNavigationColor),
              )
          )
        ],

//        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });     
        },

        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
