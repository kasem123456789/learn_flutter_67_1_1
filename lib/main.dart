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
    //return MaterialApp(
      //title: 'Flutter Demo',
      //theme: ThemeData(
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //),
      //home: const Home(),
    //);
return Center(
  child: Container(
    color: Colors.blue,
    margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
    padding:  EdgeInsets.all(50),
    child: Text(
      "lllooooo",
      style: TextStyle(
        fontSize: 30,
        color: Colors.yellowAccent,
        fontWeight: FontWeight.bold,
      ),
    ),
  )
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




