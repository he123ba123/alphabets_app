import 'package:flutter/material.dart';
import 'package:mega_one_app/feature/view/widgets/listBuilder.dart';

class AlphabetScreen extends StatelessWidget {
  const AlphabetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Alphabets",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: const ListBuilder(),
    );
  }
}
