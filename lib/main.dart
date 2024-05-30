import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn_getx/getx_functions/reactive_statemanager.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: ReactiveStateManager(),
    );
  }
}


