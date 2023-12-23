import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Material(
      color: Colors.deepOrange,
      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20)),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          "SONU AGHERA\n"
              "AGE 20\n"
              "AGE 20\n"
              "ADDRESS: VARACHHA\n"
              "CONTACT NO : 1234567895",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              color: Colors.cyan,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.brown,
              decoration: TextDecoration.none),
          textAlign: TextAlign.start,
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}
