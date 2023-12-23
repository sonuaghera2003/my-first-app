import 'package:flutter/material.dart';

class Expandedd extends StatelessWidget {
  const Expandedd({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              // height: 100,
              // width: 100,
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              // height: 100,
              // width: 100,
              color: Colors.red,
            ),
          ),
          Expanded
            (child: Container(
            color: Colors.green,
          )),
        ],
      ),
    );
  }
}
