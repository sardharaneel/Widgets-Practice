import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo19 extends StatefulWidget {
  const Demo19({Key? key}) : super(key: key);

  @override
  State<Demo19> createState() => _Demo19State();
}

class _Demo19State extends State<Demo19> {
  @override
  bool isOn = false;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Switch"),centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Switch(value: isOn , onChanged: (_isOn) {
            setState(() {
              isOn =_isOn;
            });
          },),
          Text('The value is $isOn')
        ],
      ),
    );
  }
}
