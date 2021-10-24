import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My name is amit gain',
            style: TextStyle(fontSize: 35, color: Colors.black),
          ),
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Text(
            'Hello amit',
            style: TextStyle(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
