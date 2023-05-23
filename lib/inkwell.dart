import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo9 extends StatefulWidget {
  const Demo9({Key? key}) : super(key: key);

  @override
  State<Demo9> createState() => _Demo9State();
}

class _Demo9State extends State<Demo9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inkwell'),centerTitle: true,
      ),
      body: Center(
        child: InkWell(
          onTap: () {
          },
          splashColor: Colors.teal,
          highlightColor: Colors.amber,
          borderRadius: BorderRadius.all(Radius.circular(80)),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.transparent,
            child: Center(
              child: Text('Button',
              style: TextStyle(fontSize: 30),
            ),
          ),
      ),
        ),
    ),);
  }
}
