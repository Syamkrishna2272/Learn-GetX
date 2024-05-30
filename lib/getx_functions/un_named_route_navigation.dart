import 'package:flutter/material.dart';
import 'package:get/get.dart';

class UnNamedRouteNavigation extends StatelessWidget {
  const UnNamedRouteNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: const Center(child: Text("Unnamed Screen 1")),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Get.to(
                Screen2(),
                arguments: "Data from screen 1",
              );
            },
            child: Text("Submit")),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.amber,
        title: Center(child: const Text('UnNamed screen 2')),
      ),
      body: SizedBox(
        height: double.maxFinite,
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: const Text('Back to Screen 1')),
            Text("${Get.arguments}")
          ],
        ),
      ),
    );
  }
}
