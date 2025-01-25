import 'package:flutter/material.dart';
import 'package:mega_one_app/feature/model/modelStyle.dart';

class Cards extends StatelessWidget {
  const Cards({super.key, required this.list});
  final ModelStyle list;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 500,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: list.color,
        ),
        child: Center(
          child: Text(
            list.text,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
      ),
    );
  }
}
