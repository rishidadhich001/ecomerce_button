import 'package:flutter/material.dart';

class Watch extends StatefulWidget {
  const Watch({super.key});

  @override
  State<Watch> createState() => _WatchState();
}

class _WatchState extends State<Watch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xff48416A),
        shadowColor: Colors.black,
        elevation: 7,
        title: const Text(
          'Watch',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: GestureDetector(
        onTap: () {
          print("Button Tapped!");
        },
        child: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color(0xff464672),
            Color(0xff346DB0),
            Color(0xff2293EE),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
          alignment: Alignment.center,
          child: Container(
            alignment: Alignment.center,
            height: 80,
            width: 200,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 2,
                  offset: Offset(0, 8),
                ),
              ],
              gradient: const LinearGradient(colors: [
                Color(0xff4C7BB1),
                Color(0xff4370A6),
              ], begin: Alignment.topRight, end: Alignment.bottomRight),
              borderRadius: BorderRadius.circular(40),
            ),
            child: const Text(
              'Flutter',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
