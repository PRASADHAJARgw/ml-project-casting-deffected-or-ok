import 'package:flutter/material.dart';
import 'package:tensorflow/tensorflow.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quality check',
      theme: ThemeData.dark(),
      home: Tensorflow(),
    );
  }
}
