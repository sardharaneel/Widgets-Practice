import 'package:flutter/material.dart';

class SharedScreenData extends StatefulWidget {
  var nameFromHome;

  SharedScreenData(this.nameFromHome);
//  const SharedScreenData({Key? key}) : super(key: key);

  @override
  State<SharedScreenData> createState() => _SharedScreenDataState();
}

class _SharedScreenDataState extends State<SharedScreenData> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       centerTitle: true,
       title: Text('Shared Screen Data',style: TextStyle(color: Colors.brown)),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        color: Colors.lightGreenAccent,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(" ${widget.nameFromHome}",style: TextStyle(fontSize: 25,color: Colors.white),),
              ElevatedButton
                (onPressed: () {
                Navigator.pop(context);
                style: ElevatedButton.styleFrom(elevation: 50,shadowColor: Colors.red);
              }, child: Text('Back')),
            ],
          ),
        ),
      ),
    );
  }
}
