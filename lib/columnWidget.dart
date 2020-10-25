import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                "Welcome",
                style: TextStyle(color: Colors.blueAccent, fontSize: 40.0),
              ),
              Text("To", style: TextStyle(color: Colors.white, fontSize: 40.0)),
              FittedBox(
                child: FlutterLogo(
                  size: 80.0,
                ),
              )
            ],
          ),
        ),
      ),
    ));
