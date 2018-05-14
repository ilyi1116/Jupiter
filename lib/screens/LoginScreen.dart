import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
    @override
    Widget build(BuildContext context){
      final Card = new Hero(
        tag: 'hero',
        child: new Padding(
          padding: new EdgeInsets.all(16.0),
          child: new CircleAvatar(
            radius: 72.0,
            backgroundColor: Colors.transparent,
            backgroundImage: new AssetImage('assets/alucard.jpg'),
          ),
        ),
      );
    }  
}