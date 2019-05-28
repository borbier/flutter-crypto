import 'package:flutter/material.dart';
import 'package:crypto_watch/home_page.dart';

void main () => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(primarySwatch: Colors.pink),
      home: new HomePage()
    );
  }
}