import 'package:flutter/material.dart';

class DemoOpacity extends StatefulWidget {
  const DemoOpacity({Key? key}) : super(key: key);

  @override
  State<DemoOpacity> createState() => _DemoOpacityState();
}

class _DemoOpacityState extends State<DemoOpacity> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Opacity'),
        centerTitle: true,
      ),
      body: Center(
        child: Center(
          child: Column(
            children: [
              Opacity(opacity: 0.2,child:Container(height: 200,width: 200,color: Colors.red) ,)

            ],
          ),
        ),
      ),
    );
  }
}
