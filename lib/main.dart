import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my first app"),
        centerTitle: true,
        backgroundColor: Colors.green[700],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text("Hello! World"),
          RaisedButton(
            onPressed: (){},
            child: Text("Click me"),
            color: Colors.cyan,
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.grey,
            child: Text("I'm inside container"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
        backgroundColor: Colors.green[400],
      ),
    );
  }
}


