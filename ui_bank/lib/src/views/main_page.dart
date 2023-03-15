
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(child: Text('Header'),
            ),
            ListTile(
              title: const Text('Lorem'),
              onTap: () {

              },
            ),
            ListTile(
              title: const Text('Lorem'),
              onTap: () {

              },
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 40.0, left: 8.0, right: 8.0, bottom: 20.0),
            decoration: BoxDecoration(
              color: const Color.fromARGB(45, 156, 156, 156),
              borderRadius: BorderRadius.circular(12.0)
              
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(onPressed: () {
                      Scaffold.of(context).openDrawer();
                  }, icon: SizedBox(
                    width: 30.0,
                    height: 30.0,
                    child: Image.asset('assets/icons/cardapio.png', fit: BoxFit.cover,)),
                  ),
                  ClipOval(
                    child: SizedBox(
                      width: 50.0,
                      height: 50.0,
                      child: Image.network('https://images.pexels.com/users/avatars/381880/vlad-bagacian-302.jpeg?auto=compress&fit=crop&h=130&w=130&dpr=1'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}