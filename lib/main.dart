import 'package:flutter/material.dart';

import 'package:learn_flutter_68_1/screen/home.dart';

void main() {
  // runApp(const MyApp());

  // const app = MaterialApp(title: 'My App', home: Text('Hello World'));
  // runApp(app);

  runApp(
    MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(title: Text('My App'), backgroundColor: Colors.greenAccent, centerTitle: true,
        ),
        body: Home(),
      ),
    ),
  );
}