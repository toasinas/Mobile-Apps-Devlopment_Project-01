import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Screen02.dart';

class Screen01 extends StatelessWidget {
  const Screen01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text("Screen01",style: TextStyle(
            fontSize: 30.0
          ),),
          ElevatedButton(onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const Screen02(titleText: "This is dynamic text01",)));

          }, child: const Text("Button01"))
        ],
      ),
    );
  }
}