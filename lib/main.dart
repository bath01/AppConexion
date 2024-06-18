import 'package:apprendre_app_2/welwome_page.dart';
import 'package:flutter/material.dart';

// ignore: constant_identifier_names
const d_red = Color(0xFFE9717D);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Yoga App',
        debugShowCheckedModeBanner: false,
        home: WelwomePage());
  }
}


// Scaffold(
//         backgroundColor: d_red,
//         appBar: AppBar(
//           title: const Text("Yoga App"),
//         ),
//         body: const Center(
//           child: DelayedAnimation(
//             delay: 1000,
//             child: FlutterLogo(
//               size: 200,
//             ),
//           ),
//         ),
//       ),


//Time: Partie 4: 36min:21s