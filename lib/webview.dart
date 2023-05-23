import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class DemoWebView extends StatefulWidget {
  const DemoWebView({Key? key}) : super(key: key);

  @override
  State<DemoWebView> createState() => _DemoWebViewState();
}

class _DemoWebViewState extends State<DemoWebView> {
  late WebViewController _controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            // Update loading bar.
          },
          onPageStarted: (String url) {},
          onPageFinished: (String url) {},
          onWebResourceError: (WebResourceError error) {},
          onNavigationRequest: (NavigationRequest request) {
            if (request.url.startsWith('https://www.youtube.com/')) {
              return NavigationDecision.prevent;
            }
            return NavigationDecision.navigate;
          },
        ),
      )
      ..loadRequest(Uri.parse('https://flutter.dev'));
  }

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      title: 'WebView',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.cyan),
      home: Scaffold(
        appBar: AppBar(
            title: Text('WebView'),
    centerTitle: true,
      ),
        body: Center(
          child: WebViewWidget(controller: _controller,),
        ),
      ), );
  }
}
