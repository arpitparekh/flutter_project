import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple[400],
        appBar: AppBar(
          title: const Text('Layout'),
          centerTitle: true,
          backgroundColor: Colors.purple[900],
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                margin: const EdgeInsets.symmetric(vertical: 0,horizontal: 0),
                padding: const EdgeInsets.all(10),
                color: Colors.white,
                child: const Text("Hello Students"),
          ),
          Container(
            child: const Text("This is Another Container"),
            width : 100,
            height: 100,
            color: Colors.deepPurple[600],

          )
            ],
          )
        ), 
      ),
    );
  }
}

