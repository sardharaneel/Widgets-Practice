import 'package:flutter/material.dart';

class DemoTimePicker extends StatefulWidget {
  const DemoTimePicker({Key? key}) : super(key: key);

  @override
  State<DemoTimePicker> createState() => _DemoTimePickerState();
}

class _DemoTimePickerState extends State<DemoTimePicker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TimePicker'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Select Time',
            style: TextStyle(fontSize: 30),),
            ElevatedButton(onPressed: () async {
              TimeOfDay? pickedTime = await showTimePicker(
                  context: context,
                  initialTime: TimeOfDay.now(),
              initialEntryMode: TimePickerEntryMode.dial
              );
              if(pickedTime!=null){
                print('Time Selected : ${pickedTime.hour}-${pickedTime.minute} ');
              }
            }, child: Text('Select Time'))
          ],
        ),
      ),
    );
  }
}
