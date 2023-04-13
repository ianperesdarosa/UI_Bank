import 'package:flutter/material.dart';

class HomeMenuWidget extends StatelessWidget {
  const HomeMenuWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 470.0,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(topRight: Radius.circular(32.0), topLeft: Radius.circular(32.0),),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.only(right:25.0, top: 32.0, bottom: 10.0),
                child: Text('Login',
                 textAlign: TextAlign.right,
                 style: TextStyle(
                  color: Colors.orange,
                  fontSize: 28.0,
                  fontWeight: FontWeight.w500
                 ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: TextField(
              cursorColor: Colors.black,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12),),
                  borderSide: BorderSide.none,
                ),
                fillColor: Color.fromARGB(172, 158, 158, 158),
                filled: true,
                hintText: 'Nome ou E-mail',
                counterStyle: TextStyle(color: Colors.white),
                hintStyle: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ), 
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: TextField(
              cursorColor: Colors.black,
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12),),
                  borderSide: BorderSide.none,
                ),
                fillColor: Color.fromARGB(172, 158, 158, 158),
                filled: true,
                hintText: 'Senha',
                hintStyle: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ), 
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 35.0, bottom: 25.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 60.0,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(12.0)
              ),
              child: TextButton(onPressed: () {
                Navigator.pushNamed(context, '/mainPage');
              }, child: const Text('Entrar!', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w400, color: Colors.white),
                ),
              ),
            ),
          ),
          TextButton(onPressed: () {
            Navigator.pushNamed(context, '/creatsAcount');
          }, child: const Text('Não tenho conta', style: TextStyle(color: Colors.orange,),
            ),
          ),
        ],
      ),
    );
  }
}