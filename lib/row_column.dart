import 'package:flutter/material.dart';

class Demo1 extends StatefulWidget {
  const Demo1({Key? key}) : super(key: key);

  @override
  State<Demo1> createState() => _Demo1State();
}

class _Demo1State extends State<Demo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Raw & Column'),primary: true,centerTitle: true),
      body: SingleChildScrollView(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),color: Colors.teal
              ),
              child: Text("Show on...!",
                  style: TextStyle(color: Colors.black, fontSize: 35)),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),color: Colors.teal
              ),
              child: Text("Ready Stedy...!",
                  style: TextStyle(color: Colors.black, fontSize: 35)),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),color: Colors.teal
              ),
              child: Text("Gooo ...!",
                  style: TextStyle(color: Colors.black, fontSize: 35)),
            ),
          ],
        ),
      )
    );
  }
}
