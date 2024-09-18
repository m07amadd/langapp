import 'package:flutter/material.dart';
import 'package:langapp/widgets/items_of_numbers.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

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
        body: ListView(
          children: [],
        ));
  }
}
