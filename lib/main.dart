import 'package:flutter/material.dart';

import 'Contry.dart';

void main() {
  runApp(MaterialApp(
    home: CardView(),
  ));
}

class CardView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Initialize how many tabs you need
      child: Scaffold(
        appBar: AppBar(
          title: Text("CardView"),
          leading: Icon(Icons.watch_rounded),
          bottom: TabBar(
            // Create all the tabs
            tabs: <Widget>[
              Tab(text: "Hey",),
              Tab(text: "Heys",),
              Tab(text: "Heys",)
            ],
          ),
        ),

      ),
    );
  }
}
