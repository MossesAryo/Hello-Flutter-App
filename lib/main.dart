import 'package:flutter/material.dart';
import 'package:helloflutter/child-one.dart';
import 'package:helloflutter/child-three.dart';
import 'package:helloflutter/child-two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text("Hello Flutter", style: TextStyle(fontFamily: "Poppins")),
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
              ChildOne(),
              ChildTwo(),
              ChildThree(),
            ],
          ),
        ),
      ),
    );
  }
}
