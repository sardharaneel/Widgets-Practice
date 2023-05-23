
import 'package:flutter/material.dart';

class LifeCycle extends StatefulWidget {
  const LifeCycle({Key? key}) : super(key: key);



  @override
  State<LifeCycle> createState() => _LifeCycleState();
}

class _LifeCycleState extends State<LifeCycle> {


  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
    print('Dependencies');
  }


  @override
  void initState() {

    print('Init State Called');
    super.initState();
  }





  String name = "heyy";
  @override
  Widget build(BuildContext context) {


    print(mounted);

    print("Build Method Called ---");
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(name),
            ElevatedButton(onPressed: () {


              setState(() {
                print("Set State Called");
                name="hello";
              });



            }, child: Text("fdf"))
          ],
        ),
      ),
    );
  }

  @override
  void didUpdateWidget(covariant LifeCycle oldWidget) {
    // TODO: implement didUpdateWidget
    print("Did Update Widget Called");
    super.didUpdateWidget(oldWidget);

  }
}
