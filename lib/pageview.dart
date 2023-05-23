import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageViewDemo extends StatefulWidget {
  const PageViewDemo({Key? key, }) : super(key: key);

  @override
  State<PageViewDemo> createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        reverse: true,
        physics: BouncingScrollPhysics(),
        children: [
          Container(height: 100,
            width: 110,
            child: Center(
              child: Text('Page 1',style: TextStyle(color: Colors.tealAccent,fontSize: 35,fontWeight: FontWeight.bold),),
            ),
          ),
          Container(
            child: Center(
              child: Text('Page 2',style: TextStyle(color: Colors.blue,fontSize: 35,fontWeight: FontWeight.bold),),
            ),
          ),
          Container(
            child: Center(
              child: Text('Page 3',style: TextStyle(color: Colors.green,fontSize: 35,fontWeight: FontWeight.bold),),
            ),
          ),
          Container(
            child: Center(
              child: Text('Page 4',style: TextStyle(color: Colors.pinkAccent,fontSize: 35,fontWeight: FontWeight.bold),),
            ),
          ),
        ],

      ),
    );
  }
}

