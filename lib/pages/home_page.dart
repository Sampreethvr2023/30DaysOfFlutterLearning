import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'Sam';
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog Apps'),
      ),
      drawer: MyDrawer(),
      body: Center(
        child: Text('welcome to $days days course by $name'),
      ),
    );
  }
}
