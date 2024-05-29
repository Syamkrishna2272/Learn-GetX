import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetxShowDialog extends StatelessWidget {
  const GetxShowDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Center(
            child: Text(
          "SHOWDIALOGUE ",
          style: TextStyle(fontWeight: FontWeight.w700),
        )),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Get.defaultDialog();
            },
            child: Text("Submit")),
      ),
    );
  }
}
