import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "หัวข้อ",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Hello Flutter!"),
      ),
    ),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Hello Flutter! Step2"),
    );
  }
}
