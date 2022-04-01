import 'package:flutter/material.dart';

void main() {
    runApp(const MyApplication());
}

class MyApplication extends StatelessWidget {
  const MyApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: 
      AppBar(
        title: const Text("SnackBar"),
        centerTitle: true,
        backgroundColor: Colors.black,
        ),
        body: Center(child:
        ElevatedButton(child: const Text("Show Snackbar"),
        onPressed: _show(context),
          )
        ),
      ),
    );
  }
}

_show(BuildContext context) {
  var scaffold = ScaffoldMessenger.of(context);
  scaffold.showSnackBar(
    SnackBar(content: const Text("Hello World"),
    action: SnackBarAction(label: 'UNDO',onPressed: scaffold.hideCurrentSnackBar),
    ),
  );
}