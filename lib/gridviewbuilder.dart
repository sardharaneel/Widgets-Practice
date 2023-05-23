import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DemoGridView extends StatefulWidget {
  const DemoGridView({Key? key}) : super(key: key);

  @override
  State<DemoGridView> createState() => _DemoGridViewState();
}

class _DemoGridViewState extends State<DemoGridView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Grid View',style: TextStyle(color: Colors.pink),),centerTitle: true),
      body: GridView.count(
          crossAxisCount: 2,
        mainAxisSpacing: 5,
        crossAxisSpacing: 5,
          padding: EdgeInsets.all(30),
        primary: true,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.teal[100],
              child: Text('Who Scream 0'),
            ),
          ),
          Container(
            color: Colors.teal[150],
            child: Text('Who Scream 1'),
          ),
          Container(
            color: Colors.teal[200],
            child: Text('Who Scream 2'),
          ),
          Container(
            color: Colors.teal[250],
            child: Text('Who Scream 3'),
          ),
          Container(
            color: Colors.teal[300],
            child: Text('Who Scream 4'),
          ),
          Container(
            color: Colors.teal[400],
            child: Text('Who Scream 5'),
          ),
          Container(
            color: Colors.teal[500],
            child: Text('Who Scream 6'),
          ),
          Container(
            color: Colors.teal[600],
            child: Text('Who Scream 7'),
          ),
        ],
      ),
    );
  }
}
