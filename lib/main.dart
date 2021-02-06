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
    return Scaffold(
      appBar: AppBar(
        title: Text("CardView"),
        leading: Icon(Icons.watch_rounded),
      ),
      body: Center(
        child: CardingView(),
      ),
    );
  }
}


class CardingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const ListTile(
              leading: Icon(Icons.access_alarms_outlined),
              title: Text("The Enhanced Hero of coding"),
              subtitle: Text("I actually don't know what to say."),
            )
            ,Row(
              mainAxisAlignment: MainAxisAlignment.end,
            )
          ],
        ),
      )
    );
  }
}
