import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo6 extends StatefulWidget {
  const Demo6({Key? key}) : super(key: key);

  @override
  State<Demo6> createState() => _Demo6State();
}

class _Demo6State extends State<Demo6> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
        backgroundColor: Colors.red,
        radius: 150,
      child: CircleAvatar(
          backgroundColor: Colors.black,
          radius: 145,
          child: CircleAvatar(
            backgroundColor: Colors.redAccent,
            radius: 120,
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
              radius: 100,
            ),
          )
      ),
    )));
  }
}
