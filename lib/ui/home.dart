import 'package:flutter/material.dart';

class ScaffoldExample extends StatelessWidget {
  const ScaffoldExample({Key? key}) : super(key: key);
  _tapButton(){
    debugPrint("Alarm buttton tapped");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Scaffold"),centerTitle: true,
        actions: [
          IconButton(onPressed: ()=> debugPrint("Email button clicked"), icon: Icon(Icons.email)),
          IconButton(onPressed:_tapButton, icon: Icon(Icons.alarm))
        ],
      ),

    );
  }
}


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.deepOrange,
      child: Center(
          child: Text(
            "Hello world it is me ami",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20,

            ),
          )),
    );
  }
}
