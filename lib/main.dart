import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text("Hello Flutter"),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.blue[100]),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("1st children"),
              Text("2nd children"),
              Text("3rd children"),
            ],
          ),
        ),
      ),
    );
  }
}
