// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';


class CaraOuCoroa extends StatefulWidget {
  const CaraOuCoroa({super.key});

  @override
  State<CaraOuCoroa> createState() => _CaraOuCoroaState();
}

class _CaraOuCoroaState extends State<CaraOuCoroa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget> [
              Image.asset("imagens/logo.png"),
              SizedBox(height: 20),
              GestureDetector(
                child: Image.asset("imagens/botao_jogar.png"),
              )
            ]
          ),
          
        ),
      );
  }
}
