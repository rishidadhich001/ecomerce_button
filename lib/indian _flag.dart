import 'package:flutter/material.dart';

class Indian extends StatefulWidget {
  const Indian({super.key});

  @override
  State<Indian> createState() => _IndianState();
}

class _IndianState extends State<Indian> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade400,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue.shade400,
        shadowColor: Colors.blue,
        elevation: 5,
        title: Text('An Indian Flag',style: TextStyle(color: Colors.white),),
      ),
      body: GestureDetector(
        onTap: (){
          print("Button Tapped!");
        },
        child: Center(
          child: Container(
            height: 180,
            width: 280,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white,width: 2),
              gradient: const LinearGradient(colors: [Colors.orange,Colors.white,Colors.green],
              begin: Alignment.topRight,
                end: Alignment.bottomRight,
              ),
            ),
            child: const Padding(
              padding: EdgeInsets.only(top: 30,left: 115),
              child: Text('*', style: TextStyle(color: Colors.blue, fontSize: 100),),
            ),
          ),
        ),
      ),
    );
  }
}
