import 'package:flutter/material.dart';

class GridViewScreen extends StatefulWidget {
  const GridViewScreen({super.key});

  @override
  State<GridViewScreen> createState() => _GridViewScreenState();
}

class _GridViewScreenState extends State<GridViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: const Text(
          'Grid View',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
        ),
        backgroundColor: Colors.orange,
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(20),
        scrollDirection: Axis.vertical,
        crossAxisCount: 2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
              child: Image.network(
                  'https://i.pinimg.com/564x/f5/6c/3f/f56c3fb4186343f9cde522105cc95d4e.jpg')),
          Container(

            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            width: 150,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            width: 150,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            width: 150,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            width: 150,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ],
      ),
    );
  }
}
