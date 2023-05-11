// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Resultado extends StatefulWidget {
  const Resultado(String resultado, {super.key});

  @override
  State<Resultado> createState() => _ResultadoState();
}

class _ResultadoState extends State<Resultado> {
  @override
  Widget build(BuildContext context) {

    // var caminhoImagem;
    // if(Widget.valor == "cara"){
    //   caminhoImagem = "imagens/moeda_cara_semfundo.png";
    // }else{
    //   caminhoImagem = "imagens/moeda_coroa_semfundo.png";
    // }

    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget> [
              Image.asset("imagens/moeda_cara_semfundo.png"),
              SizedBox(height: 20),
              GestureDetector(
                onTap: () => {
                  Navigator.pop(context)
                },
                child: Image.asset("imagens/botao_voltar.png"),
              )
            ]
          ),
        ),
      );
  }
}