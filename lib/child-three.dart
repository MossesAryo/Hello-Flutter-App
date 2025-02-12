import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(20)),
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
                      color: Colors.white, fontWeight: FontWeight.bold),
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
        ));
  }
}
