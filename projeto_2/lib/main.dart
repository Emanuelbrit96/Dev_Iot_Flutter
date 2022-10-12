import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Coluna'),
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                'Linha1',
                style: TextStyle(fontSize: 40, color: Colors.purple),
              ),
              Text(
                'Linha2',
                style: TextStyle(fontSize: 40, backgroundColor: Colors.green),
              ),
              Text(
                'Terceira Linha',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.thumb_up, size: 50),
              Icon(Icons.thumb_down, size: 50)
            ],
          ),
        ),
      ),
    ),
  );
}
