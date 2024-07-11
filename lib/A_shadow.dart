import 'package:flutter/material.dart';

class Ashadow extends StatefulWidget {
  const Ashadow({super.key});

  @override
  State<Ashadow> createState() => _AshadowState();
}

class _AshadowState extends State<Ashadow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: const Text(
          'A Shadow Button',
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
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(
                  color: Colors.teal,
                  blurRadius: 10,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: const Center(
              child: Text(
                'Tap',
                style: TextStyle(
                    color: Colors.black,
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
