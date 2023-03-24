import 'package:flutter/material.dart';
import 'package:ui_bank/src/widgets/page5_header_widget.dart';

class Page5 extends StatefulWidget {
  const Page5({super.key});

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Padding(
            padding: EdgeInsets.only(top:35.0, left: 10.0),
            child: Page5HedaerWidget(),
          ),
           Padding(
             padding: const EdgeInsets.all(12.0),
             child: Container(
              width: MediaQuery.of(context).size.width,
              height: 50.0,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10.0)
              ),
               child: TextButton(onPressed: () {
                  Navigator.pushNamed(context, '/home');
               }, child: const Text('Bora!', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w400, color: Colors.white),),
               ),
             ),
           ),
        ],
      ),
    );
  }
}