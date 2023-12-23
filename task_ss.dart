import 'package:flutter/material.dart';

class TaskSs extends StatelessWidget {
  const TaskSs({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 70,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 70,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 70,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 70,
                color: Colors.red,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 70,
                width: 70,
                color: Colors.lightGreen,
              ),
              Container(
                height: 70,
                width: 70,
                color: Colors.red,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                  ),
                  const SizedBox(
                    height: 5,
                  ),Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.deepPurple,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.deepPurple,
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
           color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(padding: EdgeInsets.all(5.5)),
                Container(
                  height: 180,
                  width: 80,
                  // color: Colors.red,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                        color: Colors.yellow
                  ),
                ),
                // Padding(padding: EdgeInsets.only(left: 10)),
                Container(
                  height: 180,
                  width: 80,
                  // color: Colors.red,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.yellow,
                  ),
                ),
                // Padding(padding: EdgeInsets.only(left: 10)),
                Container(
                  height: 180,
                  width: 80,
                  // color: Colors.red,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.yellow
                  ),
                ),
                // Padding(padding: EdgeInsets.only(left: 10)),
                Container(
                  height: 180,
                  width: 80,
                  // color: Colors.red,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.yellow,
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.grey,
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 70,
                  color: Colors.red,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
