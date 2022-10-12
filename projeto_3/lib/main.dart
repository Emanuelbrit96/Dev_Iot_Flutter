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
        appBar: AppBar(title: Text('Galeria de Fotos')),
        drawer: Drawer(
          child: menu(),
        ),
        body: Container(
          child: conteudo(),
        ),
      ),
    );
  }
}

class menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      FlutterLogo(),
      Text('Desenvolvido pro:'),
      Text('Emanuel Brito'),
      Icon(Icons.copyright)
    ]);
  }
}

class conteudo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.all(5)),
          Text('Minhas Viagens'),
          Padding(padding: EdgeInsets.all(5)),
          Container(
            height: 200,
            width: 200,
            color: Colors.green,
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Padding(padding: EdgeInsets.all(10)),
          Text('Curta e Compartilhe')
        ],
      ),
    );
  }
}
