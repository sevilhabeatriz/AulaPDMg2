import 'package:flutter/material.dart';
import './perguntas.dart';
import 'lib.dart';

Future<void> main() async => runApp(AulaComponente());

Future<void> runApp(AulaComponente aulaComponente) async {}

class AulaComponente extends StatefulWidget {
  @override
  State<AulaComponente> createState() => _AulaComponenteState();
}

mixin StatefulWidget {}

class _AulaComponenteState extends State<AulaComponente> {
  var perguntas = [
    "Qual sua cor favorita?",
    "Qual seu estado favorito?",
    "Qual sua escola favorita?",
    "Qual seu signo?",
  ];

  var contador = 0;

  void acao() {
    setState(() {
      contador:
      contador++;
    });
    print(contador);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Jogo das Perguntas!"),
        ),
        body: Column(
          children: [
            Perguntas(perguntas[contador], acao),
            ElevatedButton(onPressed: acao, child: Text("Azul")),
            ElevatedButton(onPressed: null, child: Text("Verde")),
            ElevatedButton(onPressed: null, child: Text("Vermelho")),
            ElevatedButton(onPressed: null, child: Text("Amarelo")),
          ],
        ),
      ),
    );
  }
}

mixin State {}
