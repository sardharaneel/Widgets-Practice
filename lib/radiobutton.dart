import 'package:flutter/material.dart';

class Demo18 extends StatefulWidget {
  const Demo18({Key? key}) : super(key: key);

  @override
  State<Demo18> createState() => _Demo18State();
}

class _Demo18State extends State<Demo18> {
  String? Gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RadioButton'),centerTitle: true,
      ),
      body: Container(
        color: Colors.green,
          child: Center(
            child: Column(
              children: [
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Radio(value: "Male", groupValue: Gender, onChanged: (value) {
                        setState(() {
                          Gender=value.toString();
                        });
                      },),
                      Text("Male")
                    ],
                  ),
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Radio(value: "Female", groupValue: Gender, onChanged: (value) {
                        setState(() {
                          Gender=value.toString();
                        });
                      },),
                      Text('female'),
                    ],
                  ),
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Radio(value: "Other", groupValue: Gender, onChanged: (value) {
                        setState(() {
                          Gender=value.toString();
                        });
                      },),
                      Text('Other')
                    ],
                  ),
                ),
                Text("$Gender"),
              ],
            ),
          )),
    );
  }
}
