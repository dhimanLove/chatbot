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
    return GetMaterialApp(
      title: "Chatbot",
      theme: ThemeData(
        fontFamily: 'Chillax',
      ),
      home: const Homescreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
