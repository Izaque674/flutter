import 'package:flutter/material.dart';
import 'jogo.dart'; // Ajuste o caminho se necessário

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jogo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Jogo(),
      debugShowCheckedModeBanner: false,
    );
  }
}



