import 'package:flutter/material.dart';

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
              Text(
                "Welcome To Hello Flutter App!",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/images/flutter-icon.png',
                    height: 100,
                  ),
                  SizedBox(height: 20),
                  Text(
                    "This app developed by Mosses Aryo Bimo",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20)),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/avatar.png',
                        height: 50,
                      ),
                      SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Mosses",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Flutter Developer",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "www.something.com",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
