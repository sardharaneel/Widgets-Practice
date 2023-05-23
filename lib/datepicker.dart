import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DatePicker extends StatefulWidget {
  const DatePicker({Key? key}) : super(key: key);

  @override
  State<DatePicker> createState() => _DatePickerState();
}

class _DatePickerState extends State<DatePicker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DatePicker'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Select Date',
              style: TextStyle(fontSize: 25),
            ),
            ElevatedButton(onPressed: () async {
              DateTime? datepicked = await showDatePicker(context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2023),
                  lastDate: DateTime(2024));
              if(datepicked!=null){
                print('Date Seleted ${datepicked.day}-${datepicked.month}-${datepicked.year}');
              }
            }, child: Text('Show')),
          ],
        ),
      ),
    );
  }
}
