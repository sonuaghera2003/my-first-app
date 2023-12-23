import 'package:flutter/material.dart';
import 'package:my_first_app/colum_raw.dart';
import 'package:my_first_app/expanded.dart';
import 'package:my_first_app/expanded_task.dart';
import 'package:my_first_app/figma.dart';
import 'package:my_first_app/fonts.dart';
import 'package:my_first_app/image_decoration.dart';
import 'package:my_first_app/images.dart';
import 'package:my_first_app/ios_calcultor.dart';
import 'package:my_first_app/pickimage.dart';
import 'package:my_first_app/scaffold.dart';
import 'package:my_first_app/scrollview.dart';
import 'package:my_first_app/scrollview_task.dart';
import 'package:my_first_app/stack.dart';
import 'package:my_first_app/stack_task.dart';
import 'package:my_first_app/stat_less.dart';
import 'package:my_first_app/task_colum.dart';
import 'package:my_first_app/task_container.dart';
import 'package:my_first_app/task_ss.dart';
import 'package:my_first_app/widget.dart';

import 'demo_task.dart';

// void main() {
//   runApp(
//     Align(
//       alignment: Alignment.bottomRight,
//       child: Text(
//         "Hello i am ",
//         textDirection: TextDirection.ltr,
//         style: TextStyle(
//             color: Colors.deepOrange,
//             fontSize: 25,
//             fontWeight: FontWeight.w800,
//             backgroundColor: Colors.blueGrey,
//             decoration: TextDecoration.underline),
//         textAlign: TextAlign.end,
//         maxLines: 2,
//         overflow: TextOverflow.ellipsis,
//       ),
//     ),
//   );
// }
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "My app",
    theme: ThemeData(fontFamily: "Poppins"),

    // home: Figma(),
    // home: ScaffoldNew(),
    home: PickImageDemo(),

  ));
}
