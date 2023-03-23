import 'package:flutter/material.dart';

import '../widgets/page1.dart';
import '../widgets/page2.dart';
import '../widgets/page3.dart';
import '../widgets/page4.dart';
import '../widgets/page5.dart';


class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _MyPageViewState();
}

class _MyPageViewState extends State<Welcome> {
  final PageController _pageController = PageController();

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
          scrollDirection: Axis.horizontal,
          controller: _pageController,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Page1(),
            const Page2(),
            const Page3(),
            const Page4(),
            const Page5(),
          ],
        ),
      );
  }
}