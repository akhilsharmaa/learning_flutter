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
        child: SizedBox(
          height: 490,
          width: 400,
          child: Container(
            color: Colors.white,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(
                    image: NetworkImage(
                        'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                  ),
                ),
                Container(
                  child: Center(
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Ullu Decroz",
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                    ),
                  ),
                  padding: const EdgeInsets.only(
                      top: 3, bottom: 3, right: 10, left: 10),
                ),
                Container(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "I am very Bakwass and i am in the age of None",
                      style: TextStyle(fontSize: 16, color: Colors.black45),
                    ),
                  ),
                  padding: const EdgeInsets.only(
                      top: 3, bottom: 10, right: 10, left: 10),
                )
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Colors.red
      ,
    );
  }
}
