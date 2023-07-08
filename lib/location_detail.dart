import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World!'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            _section('one', Colors.red),
            _section('two', Colors.yellow),
            _section('three', Colors.blue),
          ],
        ),
      ),
    );
  }
}

Widget _section(String title, Color color) {
  return Container(
    decoration: BoxDecoration(
      color: color,
    ),
    child: Text(title),
  );
}
