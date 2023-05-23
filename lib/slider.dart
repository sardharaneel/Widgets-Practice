import 'package:flutter/material.dart';

class DemoSlider extends StatefulWidget {
  const DemoSlider({Key? key}) : super(key: key);

  @override
  State<DemoSlider> createState() => _DemoSliderState();
}

class _DemoSliderState extends State<DemoSlider> {
  double vall = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Slider'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.lightGreenAccent,
          child: Slider(min: 0,max: 100,value: vall, onChanged: (value) {
            setState(() {
              vall = value;
            });
          },),
        ),
      ),
    );
  }
}
