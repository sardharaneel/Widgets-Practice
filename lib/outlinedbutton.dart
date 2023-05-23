import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo16 extends StatefulWidget {
  const Demo16({Key? key}) : super(key: key);

  @override
  State<Demo16> createState() => _Demo16State();
}

class _Demo16State extends State<Demo16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OutLinedButton'),
        centerTitle: true,
      ),
      body: ButtonBar(
/*        alignment: MainAxisAlignment.start,*/
      overflowDirection: VerticalDirection.down,
        buttonPadding: EdgeInsets.all(100),
        children: [
          ElevatedButton(onPressed: () {
          },
              child: Text('Okay')),
          ElevatedButton(onPressed: () {
          },
              child: Text('Cancel')),
          ElevatedButton(onPressed: () {
          },
              child: Text('Done This...!')),
          ElevatedButton(onPressed: () {
          },
              child: Text('Another Button')),
        ],
      ),
    );
  }
}
