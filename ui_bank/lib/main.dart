import 'package:flutter/material.dart';
import 'package:ui_bank/src/views/create_acount.dart';
import 'package:ui_bank/src/views/home.dart';
import 'package:ui_bank/src/views/main_page.dart';
import 'package:ui_bank/src/views/welcome.dart';


void main() {
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
        '/home':(context) => const Home(),
        '/mainPage':(context) => const MainPage(),
        '/creatsAcount':(context) => const CreatsAcount(),
      },
    );
  }
}
