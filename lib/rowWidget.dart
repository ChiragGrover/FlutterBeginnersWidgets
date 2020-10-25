import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        body: Center(
          child: Row(
            children: <Widget>[
              Expanded(
                  child: Text(
                'Text A',
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Text B',
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                'Text C',
                textAlign: TextAlign.center,
              ))
            ],
          ),
        ),
      ),
    ));
