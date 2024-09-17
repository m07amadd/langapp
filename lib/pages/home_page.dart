import 'package:flutter/material.dart';
import 'package:langapp/widgets/categories_of_lang.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff010024),
      body: Container(
        margin: const EdgeInsets.only(left: 18),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
            ),
            Text(
              'Language App',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'this app to learn some word in another language',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            CategoriesLang()
          ],
        ),
      ),
    );
  }
}
