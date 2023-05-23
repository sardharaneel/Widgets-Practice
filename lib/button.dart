import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo17 extends StatefulWidget {
  const Demo17({Key? key}) : super(key: key);

  @override
  State<Demo17> createState() => _Demo17State();
}

class _Demo17State extends State<Demo17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button'),
      ),
      body: Center(
        child: Center(
          child: IconButton(onPressed: () {
          }, icon: Icon(Icons.bubble_chart),
          iconSize: 125,
          tooltip: "Bubble",
          splashColor: Colors.lightGreen,
            highlightColor: Colors.redAccent,
            hoverColor: Colors.tealAccent,
          ),
        ),
      ),
    );
  }
}
