import 'package:flutter/material.dart';

import 'Contry.dart';

void main() {
  runApp(MaterialApp(
    home: FirstActivity(),
  ));
}
            // Here is the Raised Button with onPress function
              // Navigator.push( context,
              //   MaterialPageRoute(builder: (context) => SecondRoute()),

//
// class SecondRoute extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Second Activity"),
//       ),
//       body: Container(
//         child: Text("Second Activity",style: TextStyle(fontSize: 45),),
//       ),
//     );
//   }
// }


class FirstActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Activity"),
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => SecondRoute() ));
          },
            child: Text("Second Acivity"),
          ),
        ),
      ),
    );
  }
}




class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate back to first route when tapped.
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}