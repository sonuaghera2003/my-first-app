import 'package:flutter/material.dart';

class ScrollViewDemo extends StatelessWidget {
  // const ScrollView({super.key});
  const ScrollViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 300,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 450,
              width: 200,
              color: Colors.blue,
            ),
            Container(
              height: 450,
              width: 200,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
