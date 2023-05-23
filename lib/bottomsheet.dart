import 'package:flutter/material.dart';

class DemoBottomShhet extends StatefulWidget {

  const DemoBottomShhet({Key? key}) : super(key: key);

  @override
  State<DemoBottomShhet> createState() => _DemoBottomShhetState();
}

class _DemoBottomShhetState extends State<DemoBottomShhet> {
  int abc=0;
  String name= "hemal";
  String number= "123456";
  List<String> names= ["Kishan","Vishal","neel","hemal"];
  @override
  void initState() {

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BottomSheet'),
        centerTitle: true,
      ),
      body: hemal(),
    );
  }
   Container hemal(){
    return Container(
      child: Column(
        children: [
          ElevatedButton(onPressed: (){

            setState(() {
              name="neel";
              number="45617821252";
              if(abc<3) {
                abc++;
              }
              else{
                abc=0;
              }
            });
          }, child: Text(names[abc])),
          Center(child: Text(names[abc])),
          Center(child: Text(number)),
        ],
      ),
    );
  }
}
