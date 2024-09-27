import 'package:flutter/material.dart';
import 'package:langapp/models/item_model.dart';
import 'package:langapp/widgets/items_of_languages.dart';

class MembersPage extends StatelessWidget {
  MembersPage({super.key});

  late List<ItemModel> NumberLiST = [
    ItemModel(
      color: 0xff39C75B,
      Sound: 'sounds/family_members/father.wav',
      image: 'assets/images/members/family_father.png',
      engName: 'Chichioya',
      jpName: 'Father',
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
