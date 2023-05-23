import 'package:flutter/material.dart';
import 'package:my_third_project/main.dart';

import 'navigation.dart';

class IntroScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intro',style: TextStyle(color: Colors.brown),),
        centerTitle: true,
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome',style: TextStyle(fontSize: 55,color: Colors.brown),),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DemoNavigation ();
              },),);
            }, child: Text('Next'),),
          ],
        ),
      ),
    );
  }

}