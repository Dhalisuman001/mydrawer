// ignore: file_names
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Category"),
      ),
      body: const Center(
        child: Text("This is Category Page 1"),
      ),
    );
  }
}
