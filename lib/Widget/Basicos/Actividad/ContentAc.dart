import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContentAc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //flutter nos provee una lista de iconos
    return Center(
        child: Image(
          image: AssetImage("assets/images/cody2.png"),
        )
    );
  }

}