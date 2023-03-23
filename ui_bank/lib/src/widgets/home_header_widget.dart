import 'package:flutter/material.dart';

class HomeHeaderWidget extends StatelessWidget {
  const HomeHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Padding(
          padding: EdgeInsets.only(top:82.0, left: 20.0, right: 70.0),
          child: Text ('Contrary to popular belief, Lorem Ipsum is not simply random text.', style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.white),),
        ),
      ],
    );
  }
}