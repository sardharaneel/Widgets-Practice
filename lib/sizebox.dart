import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo3 extends StatefulWidget {
  const Demo3({Key? key}) : super(key: key);

  @override
  State<Demo3> createState() => _Demo3State();
}

class _Demo3State extends State<Demo3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Our visit is Sizebox'),),
      body: SizedBox(
        height: 100,
        width: 200,
        child: Card(
          color: Colors.teal,
          child: Center(
            child:
          Text('Woww....!',selectionColor: Colors.green),
          ),
        ),
      ),
    );
  }
}



/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo10 extends StatefulWidget {
  const Demo10({Key? key}) : super(key: key);

  @override
  State<Demo10> createState() => _Demo10State();
}

class _Demo10State extends State<Demo10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('gesturedetector'),centerTitle: true,
      ),
      body: GestureDetector(
        onLongPress: () {
          print("onlongpressed");
        },
        onTap: () {
          print("ontapclicked");
        },
        child: Container(
          height: 100,
          width: 100,
          color: Colors.black,
        ),
      ),
    );
  }
}
*/
