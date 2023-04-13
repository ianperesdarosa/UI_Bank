import 'package:flutter/material.dart';
import 'package:ui_bank/src/views/home.dart';
import '../views/active_acount.dart';

class WidgetCreatAcount extends StatefulWidget {
  const WidgetCreatAcount({super.key});

  @override
  State<WidgetCreatAcount> createState() => _WidgetCreatAcountState();
}

class _WidgetCreatAcountState extends State<WidgetCreatAcount> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top:35.0, bottom: 15.0, left: 10.0),
            child: Row(
              children: [
                IconButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Home()),
                );
                }, icon: const Icon(Icons.arrow_back, color: Colors.orange,size: 35,),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 25.0, bottom: 50.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const[
                Text('Cadastro',textAlign: TextAlign.end,style: TextStyle(color: Colors.orange, fontSize: 32.0, fontWeight: FontWeight.w600),
                ),
              ],
            ),
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
                hintText: 'Nome',
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
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12),),
                  borderSide: BorderSide.none,
                ),
                fillColor: Color.fromARGB(172, 158, 158, 158),
                filled: true,
                hintText: 'Sobrenome',
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
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12),),
                  borderSide: BorderSide.none,
                ),
                fillColor: Color.fromARGB(172, 158, 158, 158),
                filled: true,
                hintText: 'Data de Nascimento',
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
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12),),
                  borderSide: BorderSide.none,
                ),
                fillColor: Color.fromARGB(172, 158, 158, 158),
                filled: true,
                hintText: 'CPF',
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
              obscureText: true,
              cursorColor: Colors.black,
              keyboardType: TextInputType.text,
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
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: TextField(
              obscureText: true,
              cursorColor: Colors.black,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12),),
                  borderSide: BorderSide.none,
                ),
                fillColor: Color.fromARGB(172, 158, 158, 158),
                filled: true,
                hintText: 'Confirmação da Senha',
                hintStyle: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ), 
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 60.0,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(12.0)
              ),
              child: TextButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const ActiveAc()),
                );
              }, child: const Text('Próximo', style: TextStyle(color: Colors.white, fontSize: 18.0, fontWeight: FontWeight.w400),),
              ),
            ),
          ),
        ],
      );
  }
}