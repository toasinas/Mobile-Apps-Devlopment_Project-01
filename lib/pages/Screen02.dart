import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Screen03.dart';

class Screen02 extends StatelessWidget {
    final titleText;
   const Screen02({super.key, required this.titleText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(titleText,style: const TextStyle(
            fontSize: 30.0
          ),),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text("Back")),
          ElevatedButton(onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const Screen03()));
          }, child: const Text("Next"))
        ],
      ),
    );
  }
}