import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo12 extends StatefulWidget {
  const Demo12({Key? key}) : super(key: key);

  @override
  State<Demo12> createState() => _Demo12State();
}

class _Demo12State extends State<Demo12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Container(width:200,color:Colors.green,child: Text('Listview',textAlign: TextAlign.center,))),
        backgroundColor: Colors.pinkAccent,elevation: 35,
      ),
     body: ListView(
       padding: EdgeInsets.all(20),
       children: [
         Container(
           height: 100,
           child: Text('ListView'),
           color: Colors.orange,
         ),
         Container(
           height: 100,
           child: Text('ListView'),
           color: Colors.pink,
         ),
         Container(
           height: 100,
           child: Text('ListView'),
           color: Colors.redAccent,
         ),
         Container(
           height: 100,
           child: Text('ListView'),
           color: Colors.green,
         ),
         Container(
           height: 100,
           child: Text('ListView'),
           color: Colors.lightGreen,
         ),
         Container(
           height: 100,
           child: Text('ListView'),
           color: Colors.brown,
         ),
         Container(
           height: 100,
           child: Text('ListView'),
           color: Colors.deepPurple,
         ),
       ],
     ),
    );
  }
}
