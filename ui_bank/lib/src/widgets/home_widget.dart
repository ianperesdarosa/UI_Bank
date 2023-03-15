import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({super.key});

  @override
  State<HomeWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
              const Padding(
                padding: EdgeInsets.all(18.0),
                child: SizedBox(
                  child: Text('Is this your home',
                   style: TextStyle(
                      fontSize: 55.0, 
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  width: 150.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: IconButton(onPressed: () {
                    Navigator.pushNamed(context, '/MainPage');
                  }, icon: const Icon(Icons.arrow_forward_sharp, color: Colors.white,),
                  ),
                ),
              ),
            ],
          ),
      ),
    );
  }
}