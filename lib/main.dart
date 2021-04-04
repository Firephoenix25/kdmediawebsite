import 'package:flutter/material.dart';
import 'package:flutterapp/kd_20mediaapp/generatedwebsitewidget/GeneratedWebsiteWidget.dart';

void main() {
  runApp(Kd_20MediaApp());
}

class Kd_20MediaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedWebsiteWidget',
      routes: {
        '/GeneratedWebsiteWidget': (context) => GeneratedWebsiteWidget(),
      },
    );
  }
}
