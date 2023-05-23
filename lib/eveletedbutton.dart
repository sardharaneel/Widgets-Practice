import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo5 extends StatefulWidget {
  const Demo5({Key? key}) : super(key: key);

  @override
  State<Demo5> createState() => _Demo5State();
}

class _Demo5State extends State<Demo5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Eveletedbutton',style: TextStyle(color: Colors.brown)),centerTitle: true,backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Center(
            child: ElevatedButton(onPressed: () {
              print('Press');
            },onLongPress: () {
              print('Long Press');
            },
              child: Text('Botton'),autofocus: true,),
        ),
      ),
    );
  }
}
