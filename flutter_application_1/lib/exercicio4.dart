import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(debugShowCheckedModeBanner: false, home: Exercicio4()),
  );
}

class Exercicio4 extends StatelessWidget {
  const Exercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Insert Image Example'),
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0?w=600&h=300&fit=crop',
              width: 350,
              height: 200,
              fit: BoxFit.cover,
            ),

            const SizedBox(height: 40),

            Container(
              width: 200,
              height: 200,
              color: Colors.black,
              child: FittedBox(
                fit: BoxFit.contain,
                child: Image.network(
                  'https://images.unsplash.com/photo-1522069169874-c58ec4b76be5?w=400&h=400&fit=crop',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
