import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DemoTextRich extends StatefulWidget {
  const DemoTextRich({Key? key}) : super(key: key);

  @override
  State<DemoTextRich> createState() => _DemoTextRichState();
}

class _DemoTextRichState extends State<DemoTextRich> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Rich'),
        primary: true,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: RichText(
                text: TextSpan(text: 'Don\'t have an account?',
                  style: TextStyle(color: Colors.lightBlueAccent,fontSize: 25),
                  children:[
                    TextSpan(text: 'Sign Up',
                      style: TextStyle(color: Colors.lightGreenAccent,fontSize: 30)
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
