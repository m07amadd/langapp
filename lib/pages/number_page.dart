import 'package:flutter/material.dart';
import 'package:langapp/models/item_model.dart';
import 'package:langapp/widgets/items_of_numbers.dart';

class NumberPage extends StatelessWidget {
  NumberPage({super.key});

  late List<ItemModel> NumberLiST = [
    ItemModel(0xffFFF4DB,
        image: 'assets/images/numbers/number_one.png',
        engName: 'One',
        jpName: 'ichi'),
    ItemModel(0xffFFF4DB,
        image: 'assets/images/numbers/number_one.png',
        engName: 'One',
        jpName: 'ichi'),
    ItemModel(0xffFFF4DB,
        image: 'assets/images/numbers/number_one.png',
        engName: 'One',
        jpName: 'ichi'),
    ItemModel(
      0xffFFF4DB,
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(
      0xffFFF4DB,
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(
      0xffFFF4DB,
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(
      0xffFFF4DB,
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(0xffFFF4DB,
        image: 'assets/images/numbers/number_one.png',
        engName: 'One',
        jpName: 'ichi'),
    ItemModel(0xffFFF4DB,
        image: 'assets/images/numbers/number_one.png',
        engName: 'One',
        jpName: 'ichi'),
    ItemModel(0xffFFF4DB,
        image: 'assets/images/numbers/number_one.png',
        engName: 'One',
        jpName: 'ichi'),
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
            'Numbers',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: ListView.builder(
            itemCount: NumberLiST.length,
            itemBuilder: (context, index) {
              return ItemsOfNumbers(
                item: NumberLiST[index],
              );
            }));
  }
}
