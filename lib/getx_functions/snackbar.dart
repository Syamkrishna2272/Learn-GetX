import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class GetxSnackbar extends StatelessWidget {
  const GetxSnackbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: const Text(
          "SNACKBAR MODEL",
          style: TextStyle(fontWeight: FontWeight.w700),
        )),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Get.snackbar(
                'SNACKBAR TITLE',
                'SNACKBAR MESSAGE',
                snackPosition: SnackPosition.TOP,
                colorText: Colors.red,
                borderColor: Colors.white,
                backgroundColor: Colors.black,
                borderWidth: 10,
                isDismissible: true,
                forwardAnimationCurve: Curves.bounceInOut,
                dismissDirection: DismissDirection.horizontal,
                overlayBlur: 4,
              );
            },
            child: Text("submit")),
      ),
    );
  }
}
