import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      alignment: Alignment.centerRight,
      fit: StackFit.expand,
      children: [
        Image.asset("assets/images/cody.jpg"),
        Positioned(
            right: 10,
            //bottom: 10,
            child: Icon(Icons.close, color: Colors.red, size: 40,)
        )
      ],
    );
  }


}