import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Web extends StatefulWidget {
  final String url;
  Web(this.url);
  @override
  WebViewState createState() => WebViewState();
}

class WebViewState extends State<Web> {
  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: widget.url,
    );
  }
}
