import 'package:flutter/material.dart';
import './models/location.dart';

class LocationDetail extends StatelessWidget {
  final Location location;

  const LocationDetail({super.key, required this.location});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(location.name),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: _renderFacts(location),
        ),
      ),
    );
  }
}

List<Widget> _renderFacts(Location location) {
  final result = <Widget>[];

  for (int i = 0; i < location.facts.length; i++) {
    result.add(_sectionTitle(location.facts[i].title));
    result.add(_sectioniText(location.facts[i].text));
  }
  return result;
}

Widget _sectioniText(String text) {
  return Text(text);
}

Widget _sectionTitle(String title) {
  return Text(title);
}
