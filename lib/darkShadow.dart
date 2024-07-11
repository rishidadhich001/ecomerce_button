import 'package:flutter/material.dart';

class DarkShadow extends StatefulWidget {
  const DarkShadow({super.key});

  @override
  State<DarkShadow> createState() => _DarkShadowState();
}

class _DarkShadowState extends State<DarkShadow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        title: Text(
          'Dark Shadow Button',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: GestureDetector(
        onTap: () {
          print("Button Tapped!");
        },
        child: Center(
          child: Container(
            height: 80,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                  color: Colors.red,
                  blurRadius: 10,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: const Center(
              child: Text(
                'Tap',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
