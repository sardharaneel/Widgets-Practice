import 'package:flutter/material.dart';

class NewDemoBottomSheet extends StatefulWidget {
  const NewDemoBottomSheet({Key? key}) : super(key: key);

  @override
  State<NewDemoBottomSheet> createState() => _NewDemoBottomSheetState();
}

class _NewDemoBottomSheetState extends State<NewDemoBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BottomSheet'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {
          showModalBottomSheet(context: context, builder: (BuildContext context){
          return Container(height: 300,
          color: Colors.lightGreenAccent,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text('Hey Visiting by BottomSheet')],
            ),
          ),);
          });
        },child: Text('BottomSheet'
      ),),
    ));
  }
}
