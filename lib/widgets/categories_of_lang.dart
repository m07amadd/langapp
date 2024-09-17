import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:langapp/widgets/items_of_lang.dart';

class CategoriesLang extends StatelessWidget {
  const CategoriesLang({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        const SizedBox(
          height: 100,
        ),

        //---------row2------------

        Padding(
          padding: EdgeInsets.symmetric(horizontal: 35),
          child: Row(
            children: [
              ItemsOfLang(
                  height: 150, width: 120, Name: 'Numbers', color: 0xff13C8FF),
              const SizedBox(
                width: 50,
              ),
              ItemsOfLang(
                  height: 150,
                  width: 120,
                  Name: 'Family Members',
                  color: 0xff39C75B),
            ],
          ),
        ),
        const SizedBox(
          height: 80,
        ),

        //---------row2------------
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 35),
          child: Row(
            children: [
              ItemsOfLang(
                  height: 150, width: 120, Name: 'colors', color: 0xffD4A901, onTap: () { 
                    Navigator.push(context, route)
                   },),
              const SizedBox(
                width: 50,
              ),
              ItemsOfLang(
                  height: 150, width: 120, Name: 'Phrases', color: 0xff8F36E8),
            ],
          ),
        ),
      ],
    );
  }
}
