import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo13 extends StatefulWidget {
  const Demo13({Key? key}) : super(key: key);

  @override
  State<Demo13> createState() => _Demo13State();
}

class _Demo13State extends State<Demo13> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Listtile'),centerTitle: true,
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('Demo Listtile'),
              subtitle: Text('Demo Subtitle \n Is 3rd line'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              contentPadding: EdgeInsets.all(20),
              onTap: () {
              },
              onLongPress: () {
              },
              isThreeLine: true,
            ),
            ListTile(
              title: Text('Demo Listtile'),
              subtitle: Text('Demo Subtitle'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              contentPadding: EdgeInsets.all(20),
              selected: true,
              selectedTileColor: Colors.lightGreen,
            ),
            ListTile(
              title: Text('Demo Listtile'),
              subtitle: Text('Demo Subtitle'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              contentPadding: EdgeInsets.all(20),
            )
          ],
        ),
      ),
    );
  }
}
