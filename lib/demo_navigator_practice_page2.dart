

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

  class DemoNavigatorPraticePage2 extends StatefulWidget {
    var nameFromHome;

    DemoNavigatorPraticePage2(this.nameFromHome);

    @override
    State<DemoNavigatorPraticePage2> createState() => _DemoNavigatorPraticePage2State();
  }

  class _DemoNavigatorPraticePage2State extends State<DemoNavigatorPraticePage2> {



    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Second Page',style: TextStyle(color: Colors.brown)),
          centerTitle: true,
          backgroundColor: Colors.tealAccent,
        ),
        body: Center(
          child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text('Welocome ${widget.nameFromHome}',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold)),
             SizedBox(
               height: 20,
             ),
              ElevatedButton
               (onPressed: () {
                 Navigator.of(context).pop();
             },
                 child: Text('Click to Go Back')),
           ],
          ),
        ),
      );
    }

}