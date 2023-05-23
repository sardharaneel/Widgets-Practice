import 'package:flutter/material.dart';

class Demotabbar extends StatefulWidget {
  const Demotabbar({Key? key}) : super(key: key);

  @override
  State<Demotabbar> createState() => _DemotabbarState();
}

class _DemotabbarState extends State<Demotabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4,
        child: Scaffold(
          appBar: AppBar(title: Text('Tabbar'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.person),),
              Tab(icon: Icon(Icons.add_call),),
              Tab(icon: Icon(Icons.account_balance),),
              Tab(icon: Icon(Icons.access_time),),
            ],
          ),),
          body: TabBarView(
            children: [
              Center(
                child: Text('This is Person'),
              ),
              Center(
                child: Text('Enjoy your time'),
              ),
              Center(
                child: Text('Your Ballance is Empty'),
              ),
              Center(
                child: Text('Now, start your Good Time'),
              ),
            ],
          ),
        ),);
  }
}