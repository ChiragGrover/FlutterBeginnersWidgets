
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Text Widget',
        theme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
          child: normalText,
        )));
  }

  final textWithAllProperties = Text(
    "Hello Text Properties \n and we are ready to explore you",
    textAlign: TextAlign.center,
    textDirection: TextDirection.ltr,
    maxLines: 2,
    style: myTextStyle,
  );

  final normalText = Text("Hello Text");

  final myRichText = RichText(
      text: TextSpan(
          text: 'Hello ',
          children: [TextSpan(text: 'Rich', style: myTextStyle), TextSpan(text: ' Text')]),);

  static final myTextStyle = TextStyle(
      color: Colors.green,
      letterSpacing: 0.8,
      wordSpacing: 1.0,
      fontSize: 12.0,
      fontWeight: FontWeight.bold,
      decoration: TextDecoration.underline,
      decorationStyle: TextDecorationStyle.dotted);
}
