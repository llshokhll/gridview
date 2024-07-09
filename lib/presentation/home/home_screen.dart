import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:gridview/presentation/home/widget/expansion/expansion_tile.dart';
import 'package:gridview/presentation/home/widget/grid/grid_view.dart';
import 'package:gridview/presentation/home/widget/item.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    super.key,
  });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            itemCount(
              () {
                setState(() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              const ExpansionTileScreen()));
                });
              },
              'Expansion Tile',
              Colors.yellow,
            ),
            const SizedBox(
              height: 30,
            ),
            Item(
              onTap: () {
                setState(() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                          const GridViewScreen()));
                });
              },
              text: 'Grid View',
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }

  Widget itemCount(
    VoidCallback onTap,
    String text,
    Color color,
  ) {
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
        child: Center(
            child: Text(
          text,
          style: TextStyle(
              fontSize: 20, color: Colors.purple, fontWeight: FontWeight.w800),
        )),
      ),
    );
  }
}
