import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo10 extends StatefulWidget {
  const Demo10({Key? key}) : super(key: key);

  @override
  State<Demo10> createState() => _Demo10State();
}

class _Demo10State extends State<Demo10> {
  int numberOftimesTapped = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
      Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Tapped ' + numberOftimesTapped.toString() +  ' times',style: TextStyle(fontSize: 25 )),
        GestureDetector(
          onTap: () {
            setState(() {
              numberOftimesTapped = numberOftimesTapped + 1;
            });
          },
          child: Container(
            padding: EdgeInsets.all(20),
            color: Colors.green,
            child: Text('Tep Here',style: TextStyle(fontSize: 30)),
          ),
        )
        ],
      ),)),
    );
  }
}
