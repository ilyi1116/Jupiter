import 'dart:async';
import 'login.dart';
import 'screens/HomeScreen.dart';

import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  final routes = <String, WidgetBuilder>{
    LoginPage.tag:(context)=> new LoginPage(),
    HomePage.tag:(context)=> new HomePage(),
  };

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Othello',
      theme: new ThemeData(
        fontFamily: 'Nunito',
        primarySwatch: Colors.blue,
      ),
      home: new HomePage(),
    );
  }
}



