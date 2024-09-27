import 'package:flutter/material.dart';
import 'package:langapp/models/item_model.dart';
import 'package:langapp/widgets/items_of_languages.dart';

class ColorPage extends StatelessWidget {
  ColorPage({super.key});

  late List<ItemModel> NumberLiST = [
    ItemModel(
      color: 0xffD4A901,
      Sound: 'sounds/color/brown.wav',
      image: 'assets/images/color/color_brown.png',
      engName: 'Chairo',
      jpName: 'Brown',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          backgroundColor: Color(0xff463126),
          title: const Text(
            'Color',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: ListView.builder(
            itemCount: NumberLiST.length,
            itemBuilder: (context, index) {
              return ItemsOfLanguages(
                item: NumberLiST[index],
              );
            }));
  }
}
