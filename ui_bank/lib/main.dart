import 'package:flutter/material.dart';
import 'package:ui_bank/src/views/activie_acount.dart';
import 'package:ui_bank/src/views/home.dart';
import 'package:ui_bank/src/views/welcome.dart';


main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) => const Welcome(),
        '/Home':(context) => const Home(),
        '/activeAc':(context) => const ActiveAc()
      },
    );
  }
}