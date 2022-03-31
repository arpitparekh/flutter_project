import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar: AppBar(
        title : const Text("I'am Achiver"),
        backgroundColor: Colors.blue[900],
        centerTitle: true,
        ),
      body: const Center(
          child: Image(
            image: AssetImage("images/flag.png"),
            height: 300,
            width: 300,
          ),
        ),
      ),
    ),
  );
}

