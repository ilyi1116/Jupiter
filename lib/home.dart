import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static String tag = 'home-page';

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
    
    final welcome = new Padding(
      padding: new EdgeInsets.all(8.0),
      child: new Text(
        'Welcome Ademola',
        style: new TextStyle(fontSize:16.0, color: Colors.white),
      ),
    );

    final lorem = new Padding(
      padding: new EdgeInsets.all(8.0),
      child: new Text(
        'This application is the first to make use of News API technology',
        style: new TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );

    final body = new Container(
      width: 500.0,
      padding: new EdgeInsets.all(28.0),
      decoration: new BoxDecoration(
        gradient: new LinearGradient(colors: [
          Colors.blue,
          Colors.lightBlueAccent,
        ])
      ),
        child: new Column(children: <Widget>[
          welcome, lorem, Card
        ],),
    );

    return new Scaffold(
      body: body,
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new ListTile(
              title: new Text("Latest"),
              trailing: new Icon(Icons.arrow_upward),
            ),
            new ListTile(
              title: new Text("Overview"),
              trailing: new Icon(Icons.arrow_upward),
            ),
            new ListTile(
              title: new Text("Settings"),
              trailing: new Icon(Icons.arrow_upward),
            ),
            new Divider(),
            new ListTile(
              title: new Text("Close"),
              trailing: new Icon(Icons.arrow_upward),
            )
          ],
        )
      )
    );
  }
}