import 'package:flutter/material.dart';

import 'package:learn_flutter_67_1_1/screen/home.dart';

void main() {
  runApp(const MyApp()); // ใช้ MyApp เป็น entry point
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "หัวข้อ",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ),
        body: const Home(), // เรียกหน้า Home
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blue,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        padding: const EdgeInsets.all(50),
        child: const Text(
          "llloooo444o",
          style: TextStyle(
            fontSize: 30,
            color: Colors.yellowAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
