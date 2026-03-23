import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter is Fun!'),
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Container(
            width: 150,
            height: 150,
            color: Colors.red,
            alignment: Alignment.center,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Hi Mom ',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
                Icon(Icons.favorite, color: Colors.amber, size: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
