import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Codepur";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to ${days} days of flutter by ${name}"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}