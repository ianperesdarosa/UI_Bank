import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Column(
            children: [
              Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top:27.0, bottom: 15.0, left: 10.0, right: 10.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: () {
            
                  }, icon: const Icon(Icons.menu, size: 37.0,),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text('Hi! Lorem', style: TextStyle(color: Colors.orange, fontSize: 27.0),
                        ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children:  [
                Container(
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: const Color.fromARGB(181, 216, 216, 216)
                  ),
                  child: const Text('99,99', style:  TextStyle(fontSize: 20.0, fontWeight: FontWeight.w800),
                  ),
                ),

              ],
            ),
          ),
        
          Container(
            width: 300.0,
            height: 200.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),color: Colors.orange,
            ),
          ),
        ],


      ),

      bottomNavigationBar: BottomNavigationBar(items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.keyboard_option_key),
            label: 'Options',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.orange,
        onTap: _onItemTapped,
      ),
    );
  }
}