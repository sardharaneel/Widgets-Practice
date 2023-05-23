import 'package:flutter/material.dart';

class DemoNavigation extends StatefulWidget {
  const DemoNavigation({Key? key}) : super(key: key);

  @override
  State<DemoNavigation> createState() => _DemoNavigationState();
}

class _DemoNavigationState extends State<DemoNavigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation'),
        backgroundColor: Colors.greenAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Thank you for visit this page',style: TextStyle(color: Colors.blue,fontSize: 40),)
          ],
        ),
      ),
    );
  }
}
