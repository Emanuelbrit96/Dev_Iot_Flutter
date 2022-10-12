import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          title: Text(
            "Melhor App",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.lime,
        ),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Mobile e IoT', style: TextStyle(fontSize: 30)),
                Padding(padding: EdgeInsets.all(10)),
                Container(
                    height: 75,
                    width: 300,
                    color: Colors.green,
                    child: Center(
                      child: Text(
                        'Flutter',
                        style: TextStyle(fontSize: 40, color: Colors.white),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
