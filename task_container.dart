import 'package:flutter/material.dart';

class TaskContainer extends StatelessWidget {
  const TaskContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(

          children: [
            Container(
              height: 700,
              width: 50,
              color: Colors.yellow,
            )
          ],
        ),
      ],
    );

  }
}
