import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Main'),
        ),
        body: Column(
          children: const [
            Center(
              child: Text('Main Page'),
            ),
          ],
        ),
      ),
    );
  }
}