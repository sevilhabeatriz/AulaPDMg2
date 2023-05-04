import 'package:flutter/material.dart"

main(){
  runApp(AulaGrupoDois());
}

class AulaGrupoDois extends Statels sWidget{





 
 var contador=0;
 void acao(){
setState (()
contador: contador++;
};
  print("Contador");
}

@override
Widget build(BuildContext contex){
return MaterialApp(  
home:Scaffold(
appBar: AppBar(
title:Text("Jogo da Perguntas"),
),//AppBar

body:Column(
children:[
Perguntas(perguntas[contador]), c}
ElevatedButton(onPressed: null, c}
ElevatedButton(onPressed: null, c}
ElevatedButton(onPressed: null, c}
],
),//Column
),//Scaffold
);MaterialApp

  }
