import 'package:flutter/material.dart';

import 'Contry.dart';

void main() {
  runApp(MaterialApp(
    home: ScaffoldApp(),)
  );
}

  class ScaffoldApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: AppBar(
          title: Text("Scafold App"),
        ),
        body: Container(
          color: Colors.pinkAccent,
        ),
      );
    }
  }
