import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo4 extends StatefulWidget {
  const Demo4({Key? key}) : super(key: key);

  @override
  State<Demo4> createState() => _Demo4State();
}

class _Demo4State extends State<Demo4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hey this is a text selection color'),
      ),
      body:Center(
        child: Center(child: ElevatedButton.icon(onPressed: () {},
        icon: Icon(Icons.abc,color: Colors.red,size: 15),
          label: Text('Button'),
        )),
      )
    );
  }
}
