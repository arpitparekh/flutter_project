import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber[600],
        appBar: AppBar(
          title: const Text('My Card Application'),
          centerTitle: true,
          backgroundColor: Colors.amber[900],
        ),
        body: const Center(
          child: Text(
            "This is My Text",
            style: TextStyle(color: Colors.black),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.amber[900],
          onPressed: () => {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
