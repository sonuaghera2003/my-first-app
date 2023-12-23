import 'package:flutter/material.dart';

class ImageDecoration extends StatelessWidget {
  const ImageDecoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/image/camera_lense.jpeg")),
            ),
            height: 100,
          ),
          CircleAvatar(
            radius: 70,
            backgroundImage: AssetImage("assets/image/camera_lense.jpeg"),
          ),
          ClipOval(
              child: Image.asset(
            "assets/image/camera_lense.jpeg",
            height: 200,
            width: 200,
            fit: BoxFit.contain,
          )),
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.asset(
              "assets/image/camera_lense.jpeg",
              height: 200,
              width: 200,
              fit: BoxFit.fill,
              // fit: BoxFit.contain,
            ),
          ),
          // Image.asset("assets/image/camera_lense.jpeg"),
        ],
      ),
    );
  }
}
