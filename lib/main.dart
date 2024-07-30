import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: InAppWebView(
            initialUrlRequest: URLRequest(
              url: WebUri('https://flutter.dev'),
            ),
          ),
        ),
      ),
    );
  }
}
