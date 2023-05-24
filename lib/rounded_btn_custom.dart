 import 'package:flutter/material.dart';
import 'package:my_third_project/rounded_btn_custom1.dart';

class RoundedBtnCustom extends StatefulWidget {
   const RoundedBtnCustom({Key? key}) : super(key: key);

   @override
   State<RoundedBtnCustom> createState() => _RoundedBtnCustomState();
 }

 class _RoundedBtnCustomState extends State<RoundedBtnCustom> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('Rounded Btn Custom',style: TextStyle(color: Colors.brown,fontSize: 25)),
         centerTitle: true,
         backgroundColor: Colors.cyan,
       ),
       body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Container(
               width: 150,
               height: 70,
               child: RoundedButton(
                 borderRadius: BorderRadius.only(topRight: Radius.circular(25),bottomLeft: Radius.circular(25)),
                 btnName: '  Login',
                 icon: Icon(Icons.lock),
                 callback: () {
                   print('Logged in!!');
                 },
               ),
             ),
             SizedBox(
               height: 15,
             ),
             Container(
               width: 150,
               height: 70,
               child: RoundedButton(
                 btnName: '  Play',
                 icon: Icon(Icons.play_arrow),
                 callback: () {
                   print('Playing');
                 },borderRadius: BorderRadius.only(topLeft: Radius.circular(25),bottomRight: Radius.circular(25))),
             ),
           ],
         ),
       )
     );
   }
 }
