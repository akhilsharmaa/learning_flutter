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
        body: Center(
          child: Container(
              padding: EdgeInsets.all(10),
              child : Expanded(
                child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.pinkAccent,
                      child: Text("Hey i am here" ,style: TextStyle(
                        fontSize: 24
                      ),),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.amber,
                      child: Text("Hey i am and this is wierd" ,style: TextStyle(
                        fontSize: 24
                      ),),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.deepOrange,
                      child: Text("Hey i am here" ,style: TextStyle(
                        fontSize: 24
                      ),),
                    ),
                  ),
                ],
            ),
              )
          ),
        ),
      );
    }
  }
