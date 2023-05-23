import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefence extends StatefulWidget {
  const SharedPrefence({Key? key}) : super(key: key);

  @override
  State<SharedPrefence> createState() => _SharedPrefenceState();
}

class _SharedPrefenceState extends State<SharedPrefence> {

  static const String KEYNAME = "name" ;

  var nameController = TextEditingController();

  var nameValue = "No Value Saved";

  @override
  void initState() {
    super.initState();
    getValue();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shared Preference',style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.tealAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: SizedBox(
            width: 250,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  controller: nameController,
                  decoration: InputDecoration(
                    label: Text('Name'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25)
                    )
                  ),
                ),

                SizedBox(
                  height: 15,
                ),

                ElevatedButton(onPressed: () async{

                  var name = nameController.text.toString();

                  var prefs = await SharedPreferences.getInstance();

                  prefs.setString(KEYNAME, name);

                }, child: Text('Save Data')),
                SizedBox(
                  height: 15,
                ),
                Text(nameValue),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void getValue() async{

    var prefs = await SharedPreferences.getInstance();

    var getName = prefs .getString(KEYNAME);

    nameValue = getName !=null? getName : "No Value Saved" ;

    setState(() {

    });

  }
}
