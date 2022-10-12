import 'package:flutter/material.dart';

void main() {
  runApp(
    meuapp(),
  );
}

class meuapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: conteudo(),
        ),
      ),
    );
  }
}

class conteudo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(),
            Padding(
              padding: EdgeInsets.all(10),
            ),
            Container(),
          ],
        ),
        Row(
          children: [
            Container(),
            Padding(
              padding: EdgeInsets.all(10),
            ),
            Container(),
          ],
        ),
        Text('Galeria de Fotos'),
        Padding(padding: EdgeInsets.all(10)),
        TextButton(child: Text('Clique Aqui'),style: TextButton.styleFrom(textStyle: ),),
      ],
    );
  }
}
