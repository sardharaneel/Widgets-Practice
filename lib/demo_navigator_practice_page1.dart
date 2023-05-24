import 'package:flutter/material.dart';

import 'demo_navigator_practice_page2.dart';

class DemoNavigatorPraticePage1 extends StatefulWidget {
  const DemoNavigatorPraticePage1({Key? key}) : super(key: key);

  @override
  State<DemoNavigatorPraticePage1> createState() => _DemoNavigatorPraticePage1State();
}

class _DemoNavigatorPraticePage1State extends State<DemoNavigatorPraticePage1> {

  var nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent,
        centerTitle: true,
        title: Text('First Page',style: TextStyle(color: Colors.brown),),
      ),
      body: Center(
        child: Container(
          width: 400,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Shared Data',style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  controller: nameController,
                ),
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: ElevatedButton
                    (onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute
                        (builder: (context) => DemoNavigatorPraticePage2(nameController.text.toString()),));
                    },
                      child: Text('Click to Next Page')),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
