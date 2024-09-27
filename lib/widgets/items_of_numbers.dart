import 'package:flutter/material.dart';
import 'package:langapp/models/item_model.dart';
import 'package:audioplayers/audioplayers.dart';

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
            height: 80,
            child: Padding(
              padding: EdgeInsets.only(left: 12),
              child: Column(
                children: [
                  Text(
                    item.jpName,
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    item.engName,
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
          ),
          const Spacer(
            flex: 12,
          ),
          GestureDetector(
            onTap: () async {
              final player = AudioPlayer();
              await player
                  .play(AssetSource('sounds/numbers/number_one_sound.mp3'));
            },
            child: const Icon(
              Icons.play_arrow,
            ),
          ),
          const Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}
