import 'package:flutter/material.dart';

class WelcomeAcountWidget extends StatelessWidget {
  const WelcomeAcountWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
            width: 200.0,
            height: 200.0,
            child: Image.asset('assets/images/business-woman-achieving-the-goal-successfully.png', fit: BoxFit.contain,),
            ),
            const SizedBox(
              height: 50.0,
            ),
            const Padding(
              padding: EdgeInsets.only(right:10.0, left:10.0),
              child: Text('It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.',textAlign: TextAlign.center, style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w400,),
              ),
            ),
      ],
    );
  }
}