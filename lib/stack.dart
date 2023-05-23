import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo11 extends StatefulWidget {
  const Demo11({Key? key}) : super(key: key);

  @override
  State<Demo11> createState() => _Demo11State();
}

class _Demo11State extends State<Demo11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Stack",strutStyle: StrutStyle(fontSize: 25),style: TextStyle(color: Colors.brown)),centerTitle: true,backgroundColor: Colors.cyanAccent, ),
      body: Stack(
        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.green,
          ),
          Container(
            width: 300,
            height: 300,
            color: Colors.brown,
          ),
          Container(
            padding: EdgeInsets.all(20),
            width: 300,
            height: 300,
            color: Colors.blue,
          ),
          Positioned(
            top: 20,
            left:20 ,
            child: Container(
              width: 300,
              height: 300,
              color: Colors.pinkAccent,
            ),
          )

        ],
      ),
    );
  }
}
