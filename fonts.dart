import 'package:flutter/material.dart';

class Fonts extends StatelessWidget {
  const Fonts({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Hello I Am Flutter Devloper"
          ),  Text(
            "Hello I Am Flutter Devloper",style: TextStyle(fontFamily: "Edu_TAS_Beginner"),
          ),
          Text(
              "Hello I Am Flutter Devloper",style: TextStyle(fontFamily: "Kenia"),
          ),
        ],
      ),
    );
  }
}
