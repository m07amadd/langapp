import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  String image;
  String engName;
  String jpName;
  int color;
  String Sound;

  ItemModel(
      {required this.color,
      required this.Sound,
      required this.image,
      required this.engName,
      required this.jpName});

  void audioPlayer() {
    final player = AudioPlayer();
    player.play(AssetSource(Sound));
  }
}
