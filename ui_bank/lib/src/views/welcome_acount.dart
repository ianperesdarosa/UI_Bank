import 'package:flutter/material.dart';

import '../widgets/active_acount_widget.dart';

class WelcomeAc extends StatelessWidget {
  const WelcomeAc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          const Padding(
            padding: EdgeInsets.only(top: 80.0),
            child: ActiveAcountWidget(),
          ),
          
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 20.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 60.0,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: TextButton(onPressed:() {
                  Navigator.pushNamed(context, '/mainPage');
                },
                 child: Image.asset('assets/icons/verificado.png'),
                ),
              ),
            ),
        ],
      ),
    );
  }
}