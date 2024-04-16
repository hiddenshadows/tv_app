import 'package:flutter/material.dart';
// import 'dart:async';
import 'package:webview_flutter/webview_flutter.dart';

class TheTVApp extends StatefulWidget {
  const TheTVApp({super.key});

  @override
  State<TheTVApp> createState() => _WebViewAppState();
}

class _WebViewAppState extends State<TheTVApp> {
  // // needed dunno why
  // const TheTVApp({super.key});

  late final WebViewController controller;

  @override
  void initState() {
    super.initState();
    controller = WebViewController()
      ..loadRequest(
        Uri.parse('https://1.dlhd.sx/tele/stream-66.php'),
      );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text("TV App Page")
      ),
      body: WebViewWidget(
        controller: controller,
      ),
    );
  }
} 