import 'package:flutter/material.dart"

main(){
  runApp(AulaGrupoDois());
}

class AulaGrupoDois extends Statels sWidget{
 
 var contador=0;
 var perguntas = {
 
    "Qual é a sua cor favorita?",
    "Qual é o seu animal favorito?",
    "Qual é o seu hobby favorito?"
    "Qual o seu signo?"

};
void acao(){
setState (()
contador: contador++;
};
  print("Contador");
};

  Widget build (BuildContext content){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text("Meu primeiro App")
        ), 
      body: Column(
        children: [
            Text("Aprendendo Flutter"),
            Text("Aula CEFET Grupo 02"),
            ElevatedButton(onPressed:clicou,child:Text('Clique aqui'))
        ],
      ),
      ),
    );
  }
  

  }