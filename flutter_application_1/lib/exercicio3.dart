import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Exercicio3(),
    ),
  );
}

class Exercicio3 extends StatelessWidget {
  const Exercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack & Positioned Widget'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Stack(
        children: [
          Positioned(
            top: 50,
            left: 30,
            child: Container(
              width: 180,
              height: 180,
              color: Colors.green.shade400,
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                'Green',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          ),
          Positioned(
            top: 100,
            left: 60,
            child: Container(
              width: 180,
              height: 180,
              color: Colors.red.shade400,
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                'Red',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          ),
          Positioned(
            top: 150,
            left: 90,
            child: Container(
              width: 180,
              height: 180,
              color: Colors.purple.shade400,
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                'Purple',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
