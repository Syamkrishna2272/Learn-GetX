import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ReactiveStateManager extends StatelessWidget {
  const ReactiveStateManager({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(child: Text("Reactive State Manager")),
      ),
      body: Center(
        child: Column(
          // children: [
          //   Obx(() => Text("count value is ")) 
          // ],
        ),),
    ); 
  }
}
