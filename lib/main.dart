import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_icons/flutter_icons.dart';
import './home.dart';
import './settings.dart';
import './add_contacts.dart';

void main() => runApp(
      MaterialApp(
        home: MyApp(),
        debugShowCheckedModeBanner: false,
      ),
    );

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _route = 0;

  final List<Widget> _children = [
    Home(),
    AddCon(),
    Settings(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        backgroundColor: Colors.grey[300],
        animationDuration: Duration(
          milliseconds: 200,
        ),
        items: <Widget>[
          Icon(
            Ionicons.ios_chatboxes,
            size: 20,
          ),
          Icon(
            Ionicons.ios_add_circle_outline,
            size: 20,
          ),
          Icon(
            Ionicons.ios_settings,
            size: 20,
          ),
        ],
        index: 0,
        onTap: (index) {
          setState(() {
            _route = index;
          });
        },
      ),
      body: Container(
        child: _children[_route],
      ),
    );
  }
}
