import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyRichText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RichText(text:
      TextSpan(
        text: "Tienes una cuanta?",
        style: TextStyle(
          color: Colors.black,
          fontSize: 20
        ),
        children: [
          TextSpan(text: "Inicia sesion",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, decoration: TextDecoration.underline, fontSize: 20)),
        ]
      ));
  }

}