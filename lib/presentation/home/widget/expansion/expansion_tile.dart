import 'package:flutter/material.dart';

class ExpansionTileScreen extends StatelessWidget {
  const ExpansionTileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: true,
        centerTitle: true,
        title: const Text(
          'Expansion Tile',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
        ),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
              ExpansionTile(
                title: Text('Flutter Framework'),
                subtitle: Text('Android Studio'),
                children: [
                  ListTile(
                    title: Text('Dart'),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
