import 'package:flutter/material.dart';

class ListViewBuilder extends StatefulWidget {
  const ListViewBuilder({Key? key}) : super(key: key);

  @override
  State<ListViewBuilder> createState() => _ListViewBuilderState();
}

class _ListViewBuilderState extends State<ListViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListViewBuilder'),
        centerTitle: true,
      ),
      body: ListView.builder(itemCount: 10,itemBuilder: (BuildContext context,int index) {
        return ListTile(
          leading: Icon(Icons.list,color: Colors.pink),
          trailing: Text('Hello',style: TextStyle(color: Colors.lightGreenAccent,fontSize: 25)),
          title: Text('List item $index',style: TextStyle(color: Colors.orange)),
        );
      },),
    );
  }
}
