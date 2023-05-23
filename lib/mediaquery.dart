import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo8 extends StatefulWidget {
  const Demo8({Key? key}) : super(key: key);

  @override
  State<Demo8> createState() => _Demo8State();
}

class _Demo8State extends State<Demo8> {
  @override
  Widget build(BuildContext context) {

    var neel = MediaQuery.of(context).size;


    return Scaffold(
      appBar: AppBar(
        title: Text('Mediaquery'),centerTitle: true,foregroundColor: Colors.black,
      ),
      body: Center(
      child: Container(
        height: neel.height/2,
        width: neel.width/2,
        color: Colors.black,
      )
      ,),
    );
  }
}
