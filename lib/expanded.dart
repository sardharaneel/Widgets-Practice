import 'package:flutter/material.dart';

class Demoexpanded extends StatefulWidget {
  const Demoexpanded({Key? key}) : super(key: key);

  @override
  State<Demoexpanded> createState() => _DemoexpandedState();
}

class _DemoexpandedState extends State<Demoexpanded> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.lightGreenAccent,
          ),
          Expanded(child: Container(
            width: 200,
            color: Colors.red,
          )),
          Container(
            width: 200,
            height: 200,
            color: Colors.tealAccent,
          )
        ],
        ),
      ),
    );
  }
}
