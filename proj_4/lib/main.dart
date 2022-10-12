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
        appBar: AppBar(
          title: Text("Galeria de foto"),
        ),
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
    return Column(
      children: [
        FlutterLogo(),
        Text("Desenvolvido por:"),
        Text("Bruno Rodrigues"),
        Icon(
          Icons.copyright,
        ),
      ],
    );
  }
}

class conteudo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text("Minhas viagens"),
          Padding(padding: EdgeInsets.all(15)),
          Container(
            height: 200,
            width: 200,
            //color: Colors.green,
            child: Image.asset("asset/img/barco.jpg"),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            width: 200,
            height: 200,
            //color: Colors.yellow,
            child: Image.network(
                "https://25.media.tumblr.com/dd2685de2bfbed2de8986edbf8015875/tumblr_mku6kfbnc71rpj04no1_500.gif"),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Text("Curta e compartilhe"),
        ],
      ),
    );
  }
}
