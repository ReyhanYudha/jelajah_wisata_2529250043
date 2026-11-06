import 'package:flutter/material.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset('image/Stone-Garden-citatah-Bandung-barat'),
              Container(
                padding: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Stone Garden',
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 2.0),
                child: Icon(
                  Icons.place, color: Colors.green, size: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
