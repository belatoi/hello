library hello;

import 'package:flutter/material.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class MainHello extends StatefulWidget {
  @override
  _MainHelloState createState() => _MainHelloState();
}

class _MainHelloState extends State<MainHello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Hello"),
      ),
      backgroundColor: Colors.red,
      body: Container(),
    );
  }
}
