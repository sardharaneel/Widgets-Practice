import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DemoStreamBuilder extends StatefulWidget {
  const DemoStreamBuilder({Key? key}) : super(key: key);

  @override
  State<DemoStreamBuilder> createState() => _DemoStreamBuilderState();
}

class _DemoStreamBuilderState extends State<DemoStreamBuilder> {

  int counter = 0;
  StreamController<int> counterController = StreamController<int>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Stream Builder'),
        centerTitle: true,
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: Center(
        child: StreamBuilder(
          stream: counterController.stream,
            builder: (context, snapshot) {
            if(snapshot.hasData){
              return Text(snapshot.data.toString());
            }
            else{
              return Text('10',style: TextStyle(fontSize: 35),);
            }
            }
        ),
      ),
      floatingActionButton: FloatingActionButton
        (onPressed: () {
          counter++;
          counterController.sink.add(counter);
      },
      child: Icon(CupertinoIcons.add),
      ),
    );
  }
}
