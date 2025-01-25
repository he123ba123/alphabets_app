import 'package:flutter/material.dart';
import 'package:mega_one_app/feature/view/screen/alphabetsScreen.dart';

void main() {
  runApp(const CardsApp());
}

class CardsApp extends StatelessWidget {
  const CardsApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: AlphabetScreen());
  }
}
