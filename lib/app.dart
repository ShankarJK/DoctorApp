import 'package:doctor/About.dart';
import 'package:doctor/Home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      darkTheme:ThemeData(
        brightness: Brightness.dark,
        colorSchemeSeed: const Color(0xff0D031B),
      ),
      
      home: const Homeapp(),
      debugShowCheckedModeBanner: false,
    );
  }
}