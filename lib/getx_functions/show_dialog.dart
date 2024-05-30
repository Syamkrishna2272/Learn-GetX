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
        title: const Center(
            child: Text(
          "SHOWDIALOGUE ",
          style: TextStyle(fontWeight: FontWeight.w700),
        )),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Get.defaultDialog(
              title: 'Warning Message',
              titleStyle:const TextStyle(fontSize: 20),
              middleText: 'No network found',
              backgroundColor: Colors.blue,
              textCancel: 'Cancel',
              buttonColor: Colors.black,
              cancelTextColor: Colors.black54,
              textConfirm: 'Confirm',
              // content: Row(
              //   children: [
              //     CircularProgressIndicator(),
              //     SizedBox(
              //       width: 15,
              //     ),
              //     Expanded(child: Text("Loading"))
              //   ],
              // )
            );
            }, 
            child: const Text("Submit")),
      ),
    );
  }
}
