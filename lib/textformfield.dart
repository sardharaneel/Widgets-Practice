import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DemoTextformfield extends StatefulWidget {
  const DemoTextformfield({Key? key}) : super(key: key);

  @override
  State<DemoTextformfield> createState() => _DemoTextformfieldState();
}

class _DemoTextformfieldState extends State<DemoTextformfield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Textformfield'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: TextFormField(
            decoration: InputDecoration(
    labelText: "Name",
              hintText: 'Plese Enter Your Name',suffixIcon: Icon(Icons.person),hoverColor: Colors.lightGreenAccent,
prefixIcon: Icon(Icons.abc),
          ),
        ),
      ),
      ),);
  }
}
