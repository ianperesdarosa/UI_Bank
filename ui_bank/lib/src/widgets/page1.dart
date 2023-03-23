import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
            child: Text('Bem vindo!', style: TextStyle(color: Colors.white, fontSize: 28.0, fontWeight: FontWeight.w600),
            ),
          ),
      );
  }
}