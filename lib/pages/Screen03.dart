import 'package:flutter/material.dart';

class Screen03 extends StatelessWidget {
  const Screen03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text("Screen03",style: TextStyle(
            fontSize: 30.0
          ),),
          ElevatedButton(onPressed: (){
           Navigator.pop(context);
          }, child: const Text("Back"))
        ],
      ),
    );
  }
}