import 'package:flutter/material.dart';

import '../widgets/home_header_widget.dart';
import '../widgets/home_menu_widget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Image.asset('assets/images/back.jpg', fit: BoxFit.cover,
              ),
            ),
           Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              color: Color.fromARGB(32, 0, 0, 0)
            ),
           ),
           const HomeHeaderWidget(),
           const Align(
            alignment: Alignment.bottomCenter,
            child: HomeMenuWidget(),),
        ],
      ),
    );
  }
}