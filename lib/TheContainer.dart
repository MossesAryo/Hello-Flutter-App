import 'package:flutter/material.dart';
import 'package:helloflutter/child-one.dart';
import 'package:helloflutter/child-three.dart';
import 'package:helloflutter/child-two.dart';

class Thecontainer extends StatelessWidget {
  const Thecontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
        );
  }
}
