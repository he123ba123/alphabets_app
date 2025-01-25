import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mega_one_app/feature/model/modelAlphabets.dart';
import 'package:mega_one_app/feature/view/widgets/cards.dart';

class ListBuilder extends StatelessWidget {
  const ListBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        scrollDirection: Axis.vertical,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemCount: list.length,
        itemBuilder: (context, index) {
          return Cards(list: list[index]);
        });
  }
}
