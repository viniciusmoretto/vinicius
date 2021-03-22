
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  get children => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Projetinhoh',
      home: Scaffold(
        body: Column(
          children: [
            Image(
              image: AssetImage('imagem/01.jpg') ,)
          ],
        )
      ),
    );
  }
}
