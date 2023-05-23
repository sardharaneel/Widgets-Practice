import 'package:flutter/material.dart';

class DemoClipRRect extends StatefulWidget {
  const DemoClipRRect({Key? key}) : super(key: key);

  @override
  State<DemoClipRRect> createState() => _DemoClipRRectState();
}

class _DemoClipRRectState extends State<DemoClipRRect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipRRect'),
        centerTitle: true,
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(30)),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.lightGreenAccent,
          ),
        ),
      ),
    );
  }
}
