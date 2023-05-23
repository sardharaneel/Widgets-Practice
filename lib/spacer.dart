import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DemoSpacer extends StatefulWidget {
  const DemoSpacer({Key? key}) : super(key: key);

  @override
  State<DemoSpacer> createState() => _DemoSpacerState();
}

class _DemoSpacerState extends State<DemoSpacer> {
/*
  bool temp = false;
  var a= 'Please Visit Again';*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sapcer'),
        centerTitle: true,
        primary: true,
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.cyan,
          ),
          Spacer(flex: 1),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Spacer(flex: 1),
          Container(
            height: 100,
            width: 100,
            color: Colors.cyan,
          ),
        ],
      ),
    );
  }
}


/*

Scaffold(
appBar: AppBar(
title: Text("Spacer"),
centerTitle: true,
),
body: Center(
child: Container(
width: 450,
height: 600,
padding: EdgeInsets.all(20),
decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.lightGreenAccent),
child: Column(
children: [
ElevatedButton(onPressed: (() {

setState(() {
if (temp) {
temp=false;
a = "thank you ";
}
else{
temp=true;
a="visit again";

}
});

}), child: Text("$a"))
],

),
),
),
);*/
