import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget {
  const StackDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.yellow,
            height: 100,
            width: 100,
          ),Container(
            margin: EdgeInsets.only(top: 20),
            color: Color(0xFFCE8B96),
            height: 100,
            width: 100,
          ),
          Icon(Icons.ice_skating)
        ],
      ),
    );
  }
}
