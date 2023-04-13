import 'package:flutter/material.dart';
import '../widgets/create_acount_widget.dart';


class CreatsAcount extends StatelessWidget {
  const CreatsAcount({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: WidgetCreatAcount(),
        ),
      ),
    );
  }}