import 'package:flutter/material.dart';
import 'package:helloflutter/TheContainer.dart';


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
        body: Thecontainer(),
      ),
    );
  }
}
