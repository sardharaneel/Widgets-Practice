import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo15 extends StatefulWidget {
  const Demo15({Key? key}) : super(key: key);

  @override
  State<Demo15> createState() => _Demo15State();
}

class _Demo15State extends State<Demo15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Circleimagewithcontainer'),centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,

          decoration: BoxDecoration(borderRadius: BorderRadius.circular(180),color: Colors.lightGreen,
          image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80'))),
        ),
      ),
    );
  }
}
