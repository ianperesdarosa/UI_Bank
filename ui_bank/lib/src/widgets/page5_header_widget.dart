import 'package:flutter/material.dart';

class Page5HedaerWidget extends StatelessWidget {
  const Page5HedaerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('Vamos começar!', style: TextStyle(fontSize: 55.0, fontWeight: FontWeight.w600
            ),
          ),
          const SizedBox(
            height: 120.0,
          ),
          Center(
            child: SizedBox(
              width: 120.0,
              height: 120.0,
              child: Image.asset('assets/icons/cycling.png', fit: BoxFit.contain,
                ),
              ),
          ),
      ],
    );
  }
}