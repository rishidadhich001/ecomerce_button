import 'package:flutter/material.dart';

class Launch extends StatefulWidget {
  const Launch({super.key});

  @override
  State<Launch> createState() => _LaunchState();
}

class _LaunchState extends State<Launch> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        centerTitle: true,
        title:const Text('Launch Button',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
      ),
      body: GestureDetector(
        onTap: (){
          print("Button Tapped!");
        },
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              color: Colors.black,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(color: Colors.green,blurRadius: 10,spreadRadius: 10),
              ],
            ),
            child: const Center(
              child: Text('GO',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
            ),
          ),
        ),
      )
    );
  }
}
