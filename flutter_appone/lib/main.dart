import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

    home: Home()
  ));
// statless widget is needed to refresh the virtual device

// to get this 'stless' - need to enter all the characters of it will be wrong


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('app one'),
        centerTitle: true,
        backgroundColor:
            Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Hello'),
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text('Flat Button Click me')
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          ),
        ],
      ),

          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text('click'),
            backgroundColor: Colors.red[600],

      ),

    );
  }
}


