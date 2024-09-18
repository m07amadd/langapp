import 'package:flutter/material.dart';
import 'package:langapp/models/item_model.dart';

class ItemsOfNumbers extends StatelessWidget {
  const ItemsOfNumbers({super.key, required this.item});

  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff13C8FF),
      child: Row(
        children: [
          Container(
            height: 100,
            color: Color(item.color),
            child: Image.asset(item.image),
          ),
          Container(
            height: 50,
            child: const Padding(
              padding: EdgeInsets.only(left: 12),
              child: Column(
                children: [
                  Text(),
                  Text(
                    item.engName,
                  ),
                ],
              ),
            ),
          ),
          const Spacer(
            flex: 12,
          ),
          const Icon(
            Icons.play_arrow,
          ),
          const Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}
