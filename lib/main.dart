import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World!'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              color: Colors.red,
              child: const Text('one'),
            ),
            Container(
              color: Colors.yellow,
              child: const Text('two'),
            ),
            Container(
              color: Colors.blue,
              child: const Text('three'),
            ),
          ],
        ),
      ),
    ),
  );
}
