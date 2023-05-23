import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DemoAlertDialog extends StatefulWidget {
  const DemoAlertDialog({Key? key}) : super(key: key);

  @override
  State<DemoAlertDialog> createState() => _DemoAlertDialogState();
}

class _DemoAlertDialogState extends State<DemoAlertDialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AlertDialog'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {
          showDialog(context: context, builder: (context) {
            return AlertDialog(
              title: Text('Alert DialogBox'),
              content: Text('You have raised a Alert Dialog Box'),
              actions: [
                TextButton(onPressed: () {
                  Navigator.of(context).pop();
                }, child: Container(
                  color: Colors.lightGreenAccent,
                  padding: EdgeInsets.all(10),
                  child: Text('Okay'),

                ))
              ],
            );
          },);
        }, child: Text('Show Alert Dialog Box.')),
      ),
    );
  }
}


