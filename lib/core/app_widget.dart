// import 'package:DevQuiz/home/home_page.dart';
// import 'package:DevQuiz/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "DevQuiz",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Quix"),
          ),
          body: Center(
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(10)),
                  child: Text("Teste command + ponto",
                      style: TextStyle(fontSize: 30)))),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
        )); //Scaffold esqueleto do app (ele acompanha o dark quando seu celular tiver no modo dark), customização
  }
}
