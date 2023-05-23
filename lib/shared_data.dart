import 'package:flutter/material.dart';
import 'package:my_third_project/shared_screen_data.dart';

class SharedData extends StatefulWidget {
  const SharedData({Key? key}) : super(key: key);

  @override
  State<SharedData> createState() => _SharedDataState();
}

class _SharedDataState extends State<SharedData> {

  var SharedScreenData1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shared Screen Data',style: TextStyle(color: Colors.blueAccent)),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
      ),
      body: Center(
        child: Container(width: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Visit Next Page',style: TextStyle(fontSize: 30),),
              SizedBox(
                height: 20,
              ),
              TextField(
                controller: SharedScreenData1,
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                child: Text('Thank you for visit My Profile'),
                onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SharedScreenData(""),));
                style: ElevatedButton.styleFrom(elevation: 50,shadowColor: Colors.red);
              }, ),
            ],
          ),
        ),
      ),
    );
  }
}
