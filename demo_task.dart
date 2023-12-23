import 'package:flutter/material.dart';

class DemoTask extends StatelessWidget {
  const DemoTask({super.key});

  @override
  Widget build(BuildContext context) {
    print("widget -- ${MediaQuery.of(context).size.height}");
    print("widget -- ${MediaQuery.of(context).size.width / 2}");

    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                // margin: EdgeInsets.only(right: 30),
                height: 70,
                width: 70,
                color: Colors.red,
              ),
              Container(
                // margin: EdgeInsets.only(right: 30),
                height: 70,
                width: 70,
                color: Colors.red,
              ),
              Container(
                height: 70,
                width: 70,
                color: Colors.red,
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                // margin: EdgeInsets.only(right: 30),
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
              ),
              Container(
                // margin: EdgeInsets.only(right: 30),
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
              ),
              Container(
                // margin: EdgeInsets.only(right: 30),
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.amber,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      // margin: EdgeInsets.only(right: 30),
                      height: 70,
                      width: 70,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      // margin: EdgeInsets.only(right: 30),
                      height: 70,
                      width: 70,
                      decoration: const BoxDecoration(
                        // shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      // margin: EdgeInsets.only(right: 30),
                      height: 70,
                      width: 70,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      // margin: EdgeInsets.only(right: 30),
                      height: 70,
                      width: 70,
                      decoration: const BoxDecoration(
                        // shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      // margin: EdgeInsets.only(right: 30),
                      height: 120,
                      width: 120,
                      decoration: const BoxDecoration(
                        // shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      // margin: EdgeInsets.only(right: 30),
                      height: 120,
                      width: 120,
                      decoration: const BoxDecoration(
                        // shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.lightGreen,
              ), Container(
                height: 100,
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.deepPurple,
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
                // margin: EdgeInsets.only(right: 30),
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
              ),
              Column(
                children: [
                  Container(
                    // margin: EdgeInsets.only(right: 30),
                    height: 35,
                    width: 35,
                    decoration: const BoxDecoration(
                      // shape: BoxShape.circle,
                      color: Colors.red,
                    ),
                  ),Container(
                    margin: EdgeInsets.only(top: 5),
                    height: 35,
                    width: 35,
                    decoration: const BoxDecoration(
                      // shape: BoxShape.circle,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              Container(
                // margin: EdgeInsets.only(right: 30),
                height: 70,
                width: 70,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
