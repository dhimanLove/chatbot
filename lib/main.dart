import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:modellll/pages/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      title: "Chatbot",
      home: Homescreen(),
      debugShowCheckedModeBanner: false,

    );
  }
}
