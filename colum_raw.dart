import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.end,crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          color: Colors.red,
          height: 50,
          width: 50,
        ),
        SizedBox(height: 10,),
        Container(
          color: Colors.red,
          height: 50,
          width: 50,
        )
      ],
    );
  }
}
class RawDemo extends StatelessWidget {
  const RawDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green,
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              height: 200,
              width: 50,
            ),
            SizedBox(width: 10,),
            Container(
              color: Colors.red,
              height: 50,
              width: 50,
            ),
            SizedBox(width: 10,),
            Text("Hello sonu")
          ],
        ),
      ),
    );
  }
}

