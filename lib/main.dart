import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter_tutorial/RandomWords.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    final wordPair = new WordPair.random();

    return new MaterialApp(
      title: 'Hello World In Flutter',
      home: new Scaffold(
          appBar: new AppBar(
            title: new Text('Welcome to Flutter'),
          ),
          body: new Center(child: new RandomWords())),
    );
  }
}
