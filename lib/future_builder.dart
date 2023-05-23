import 'package:flutter/material.dart';

class DemoFutureBuilder extends StatefulWidget {
  const DemoFutureBuilder({Key? key}) : super(key: key);

  @override
  State<DemoFutureBuilder> createState() => _DemoFutureBuilderState();
}

class _DemoFutureBuilderState extends State<DemoFutureBuilder> {

      Future<int> futureFunction() async{
        await Future.delayed(Duration(seconds: 10));
        return 10 ;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Future Builder'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.lightGreenAccent,

            child: Center(
              child: FutureBuilder(
                future: futureFunction(),
                builder: (context, snapshot) {

                  if(snapshot.connectionState != ConnectionState.waiting) {
                    return Text(snapshot.data.toString(),
                      style: TextStyle(fontSize:40),);
                  }
                  else{
                    return CircularProgressIndicator();

                  }
                },
            ),
          ),
        ),
      ),
    ));
  }
}
