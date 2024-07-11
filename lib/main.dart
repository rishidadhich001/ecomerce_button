import 'package:ecomerce_button/A_shadow.dart';
import 'package:ecomerce_button/Launch.dart';
import 'package:ecomerce_button/darkShadow.dart';
import 'package:ecomerce_button/gredient_Button.dart';
import 'package:ecomerce_button/indian%20_flag.dart';
import 'package:ecomerce_button/watch.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Watch(),
    );
  }
}
