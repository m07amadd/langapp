import 'package:flutter/material.dart';

class ItemsOfLang extends StatelessWidget {
  const ItemsOfLang(
      {super.key,
      required this.height,
      required this.width,
      required this.Name,
      required this.color,
      required this.onTap});
  final double height, width;
  final String Name;
  final int color;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: height,
        width: width,
        child: Center(
          child: Text(
            Name,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        decoration: BoxDecoration(
            color: Color(color), borderRadius: BorderRadius.circular(16)),
      ),
    );
  }
}
