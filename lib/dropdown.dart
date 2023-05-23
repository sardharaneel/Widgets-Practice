import 'package:flutter/material.dart';

class DemoDropDown extends StatefulWidget {
  const DemoDropDown({Key? key}) : super(key: key);

  @override
  State<DemoDropDown> createState() => _DemoDropDownState();
}

class _DemoDropDownState extends State<DemoDropDown> {
  String? dropdownvalue = 'Item 1';

  var items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DropDown'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DropdownButton(value: dropdownvalue,items: items.map((String items) {
              return DropdownMenuItem(
                value: items,
                child: Text(items),
              );
            }).toList(),
            onChanged: (value) {

              dropdownvalue = value!;
              setState(() {
              });
            },)
          ],
        ),
      ),
    );
  }
}
