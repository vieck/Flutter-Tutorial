import 'package:flutter/material.dart';
import 'package:flutter_tutorial/RandomWords.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Name Generator In Flutter',
      home: new RandomWords(),
    );
  }
}
