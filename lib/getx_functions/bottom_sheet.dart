import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetxBottomSheet extends StatelessWidget {
  const GetxBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("BOTTOM SHEET")),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Get.bottomSheet(
                  Container(
                    color: Colors.grey,
                    child: Wrap(
                      children: [
                        ListTile(
                          leading: const Icon(Icons.wb_sunny_outlined),
                          title: const Text("Light theme"),
                          onTap: () {
                            Get.changeTheme(ThemeData.light());
                            Get.back();
                          },
                        ),
                        ListTile(
                          leading: const Icon(Icons.nightlight_round_outlined),
                          title: const Text('drark Theme'),
                          onTap: () {
                            Get.changeTheme(ThemeData.dark());
                            Get.back();
                          },
                        ),
                      ],
                    ),
                  ),
                  isDismissible: true);
            },
            child: const Text("submit")),
      ),
    );
  }
}
