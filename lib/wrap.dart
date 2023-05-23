import 'package:flutter/material.dart';

class DemoWrap extends StatefulWidget {
  const DemoWrap({Key? key}) : super(key: key);

  @override
  State<DemoWrap> createState() => _DemoWrapState();
}

class _DemoWrapState extends State<DemoWrap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wrap'),
        centerTitle: true,
      ),
      body: Wrap(
        alignment: WrapAlignment.center,
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.red,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.pink,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.orange,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.tealAccent,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.lightGreen,
          ),
        ],
      ),
    );
  }
}
