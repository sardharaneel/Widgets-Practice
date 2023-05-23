import 'package:flutter/material.dart';
class Demo2 extends StatefulWidget {
  const Demo2({Key? key}) : super(key: key);

  @override
  State<Demo2> createState() => _Demo2State();
}

class _Demo2State extends State<Demo2> {
  bool is_checked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.tealAccent,
            child: Row(
              textBaseline: TextBaseline.ideographic,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.black,
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.lime,
                  child: Column(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        color: Colors.red,
                      ),
                    ],
                  )
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.brown,
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 5),
            height: 300,
            width: 300,
            color: Colors.tealAccent,
            child: Row(
              textBaseline: TextBaseline.ideographic,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.black,
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.lime,
                  child: Column(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        color: Colors.red,
                      ),
                    ],
                  )
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.brown,
                ),
                Checkbox(value: this.is_checked, onChanged: (value) {
                  setState(() {
                    is_checked=value!;
                  });
                },)
              ]
            ),
          ),
        ],
      ),
    );
  }
}
