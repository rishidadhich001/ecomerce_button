import 'package:flutter/material.dart';

class Gredient extends StatefulWidget {
  const Gredient({super.key});

  @override
  State<Gredient> createState() => _GredientState();
}

class _GredientState extends State<Gredient> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff48416A),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff48416A),
        shadowColor: Colors.black,
        elevation: 7,
        title: const Text(
          'Gredient Button',style: TextStyle(color: Colors.white),
        ),
      ),
      body: GestureDetector(
        onTap: (){
          print("Button Tapped!");
        },
        child: Center(
          child: Container(
            height: 80,
            width: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.purple.shade600,Colors.purple,Colors.purpleAccent]),
              border: Border.all(color: Colors.white,width: 2),
              borderRadius: BorderRadius.circular(40),
            ),
            child:const Center(
              child: Text('Flutter',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
            ),
          ),
        ),
      ),
    );
  }
}
