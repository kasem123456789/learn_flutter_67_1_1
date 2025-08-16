//  import 'package:flutter/material.dart';

// class Person {
//   String name;
//   int age;
//   String job;

//   Person({required this.name, required this.age, required this.job});
// }

// List<Person> personList = [
//   Person(name: "a", age: 20, job: "kk"),
//   Person(name: "b", age: 20, job: "kk"),
//   Person(name: "c", age: 20, job: "kk"),
//   Person(name: "d", age: 20, job: "kk"),
//   Person(name: "f", age: 20, job: "kk"),
// ];

import 'package:flutter/material.dart';

// Enum Job
enum Job {
  Engineer(
    title: "Engineer",
    image: "assets/images/engineer.png",
    color: Colors.blue,
  ),
  Doctor(
    title: "Doctor",
    image: "assets/images/doctor.png",
    color: Colors.green,
  ),
  Artist(
    title: "Artist",
    image: "assets/images/artist.png",
    color: Colors.orange,
  ),
  Chef(
    title: "Chef",
    image: "assets/images/chef.png",
    color: Colors.red,
  );

  final String title;
  final String image;
  final Color color;

  const Job({required this.title, required this.image, required this.color});
}

// Class Person
class Person {
  String name;
  int age;
  Job job; // ✅ ใช้ enum Job แทน string

  Person({required this.name, required this.age, required this.job});
}

// List ของ Person
List<Person> personList = [
  Person(name: "a", age: 20, job: Job.Engineer),
  Person(name: "b", age: 25, job: Job.Doctor),
  Person(name: "c", age: 30, job: Job.Artist),
  Person(name: "d", age: 28, job: Job.Chef),
  Person(name: "f", age: 22, job: Job.Engineer),
];
