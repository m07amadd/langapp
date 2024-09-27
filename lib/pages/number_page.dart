import 'package:flutter/material.dart';
import 'package:langapp/models/item_model.dart';
import 'package:langapp/widgets/items_of_languages.dart';

class NumberPage extends StatelessWidget {
  NumberPage({super.key});

  late List<ItemModel> NumberLiST = [
    ItemModel(
      color: 0xffFFF4DB,
      Sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(
      color: 0xffFFF4DB,
      Sound: 'sounds/numbers/number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
      engName: 'Two',
      jpName: 'Ni',
    ),
    ItemModel(
      color: 0xffFFF4DB,
      Sound: 'sounds/numbers/number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
      engName: 'Three',
      jpName: 'San',
    ),
    ItemModel(
      color: 0xffFFF4DB,
      Sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(
      color: 0xff13C8FF,
      Sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(
      color: 0xff13C8FF,
      Sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(
      color: 0xff13C8FF,
      Sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(
      color: 0xff13C8FF,
      Sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(
      color: 0xff13C8FF,
      Sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(
      color: 0xff13C8FF,
      Sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
    ),
    ItemModel(
      color: 0xff13C8FF,
      Sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      engName: 'One',
      jpName: 'ichi',
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
            'Numbers',
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
