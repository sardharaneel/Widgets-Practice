import 'package:flutter/material.dart';
import 'package:my_third_project/assetimage.dart';
import 'package:my_third_project/circleindicator.dart';
import 'package:my_third_project/cliprrect.dart';
import 'package:my_third_project/eveletedbutton.dart';
import 'package:my_third_project/gesturedetector.dart';
import 'package:my_third_project/opacity.dart';
import 'package:my_third_project/pageview.dart';
import 'package:my_third_project/radiobutton.dart';
import 'package:my_third_project/rounded_btn_custom.dart';
import 'package:my_third_project/row.dart';
import 'package:my_third_project/row_column.dart';
import 'package:my_third_project/shared_data.dart';
import 'package:my_third_project/shared_prefence.dart';
import 'package:my_third_project/shared_screen_data.dart';
import 'package:my_third_project/sizebox.dart';
import 'package:my_third_project/slider.dart';
import 'package:my_third_project/spacer.dart';
import 'package:my_third_project/stack.dart';
import 'package:my_third_project/stream_builder.dart';
import 'package:my_third_project/svgicon.dart';
import 'package:my_third_project/switch.dart';
import 'package:my_third_project/tabbar.dart';
import 'package:my_third_project/text_rich.dart';
import 'package:my_third_project/text_selection_color.dart';
import 'package:my_third_project/textformfield.dart';
import 'package:my_third_project/timepicker.dart';
import 'package:my_third_project/webview.dart';
import 'package:my_third_project/wrap.dart';
import 'alertdialog.dart';
import 'bottomsheet.dart';
import 'button.dart';
import 'circleimagewithcontainer.dart';
import 'datepicker.dart';
import 'demo_navigator_practice_page1.dart';
import 'demobottomsheet.dart';
import 'dropdown.dart';
import 'expanded.dart';
import 'flutter_lifecycle.dart';
import 'future_builder.dart';
import 'gridviewbuilder.dart';
import 'inkwell.dart';
import 'listtile.dart';
import 'listview.dart';
import 'listviewbuilder.dart';
import 'mediaquery.dart';
import 'navigation.dart';
import 'navigation_intro_screen.dart';
import 'outlinedbutton.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:DemoNavigatorPraticePage1());

        /*Scaffold(
            appBar: AppBar(
              title: Text("Hello this is an App Bar"),
              bottomOpacity: 30,
              elevation: 15,
              foregroundColor: Colors.lime,
              toolbarHeight: 70,
              backgroundColor: Colors.brown,
            ),
            drawer: SafeArea(
              child: Container(
                height: double.infinity,
                width: 200,
                color: Colors.greenAccent,
                child: Text("Hey our new drawer"),
              ),
            ),
            *//*body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment:MainAxisAlignment.start ,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,

                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.deepOrange),
              ),
            ],),
        )*//*
            body: SafeArea(
              child: ConstrainedBox(
                constraints: BoxConstraints(
                    minHeight: 250, maxWidth: 300, maxHeight: 300, minWidth: 0),
                child: Container(
                  alignment: Alignment.topCenter,
                  width: 200,
                  height: 200,
                  color: Colors.cyan,
                  child: Text('Wow...!', style: TextStyle(fontSize: 20,overflow: TextOverflow.fade ),maxLines: 5,softWrap: true,),
                ),
              ),
            )));*/
  }
}
