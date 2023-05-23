import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Demo14 extends StatefulWidget {
  const Demo14({Key? key}) : super(key: key);

  @override
  State<Demo14> createState() => _Demo14State();
}

class _Demo14State extends State<Demo14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text('svgicon'),centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 100,
            width: 100,

            child: SvgPicture.asset("assets/homeicon.svg",width: 50,
            height: 50,color: Colors.green,))
        ,),
    );
  }
}
