import 'package:flutter/material.dart';
import '../widgets/expansion_tile_example.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('ExpansionTile Sample')),
        body: const ExpansionTileExample(),
    );
  }
}


