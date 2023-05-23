import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo7 extends StatefulWidget {
  const Demo7({Key? key}) : super(key: key);

  @override
  State<Demo7> createState() => _Demo7State();
}

class _Demo7State extends State<Demo7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('Assets Image')),
      body: Center(
        child: Image.network(
          "https://picsum.photos/seed/picsum/200/300",
        ),
      ),
    );
  }
}
