import 'package:flutter/material.dart';
import 'package:learn_flutter_67_1_1/screen/home.dart';

import 'package:learn_flutter_67_1_1/screen/item.dart';

import 'package:learn_flutter_67_1_1/model/persn.dart';

void main() {
  runApp(
    MaterialApp(
      title: "หัวข้อ",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "My App",
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 254),
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
        ),
        body: const Home(), // เริ่มที่หน้า Home
        floatingActionButton: Builder(
          builder: (context) {
            return FloatingActionButton(
              child: const Icon(Icons.shopping_cart),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Item()),
                );
              },
            );
          },
        ),
        backgroundColor: const Color.fromARGB(255, 44, 43, 43),
      ),
    ),
  );
}
