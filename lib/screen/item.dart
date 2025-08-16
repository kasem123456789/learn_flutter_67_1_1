import 'package:flutter/material.dart';
import 'package:learn_flutter_67_1_1/model/persn.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: personList.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.purpleAccent,
          ),
          margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 8),
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                personList[index].name,
                style: const TextStyle(color: Colors.amber, fontSize: 20),
              ),
              Text(
                "${personList[index].age} ปี",
                style: const TextStyle(color: Colors.white, fontSize: 20),
              ),
              Text(
                personList[index].job,
                style: const TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
        );
      },
    );
  }
}
