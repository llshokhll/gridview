import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.onTap, required this.text, required this.color});
  final VoidCallback onTap;
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        width: double.infinity,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          border: Border.all(color: color, width: 5),
          color: Colors.grey[400],
        ),
        child: Center(child: Text(text,style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.w800))),
      ),
    );
  }
}