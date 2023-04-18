import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'Sam';
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog Apps'),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text('welcome to $days days course by $name'),
        ),
      ),
    );
  }
}
