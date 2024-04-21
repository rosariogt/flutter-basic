import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FloatingButtonAc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //flutter nos provee una lista de iconos
    return FloatingActionButton(
      onPressed: () {print("FloatingActionButton");},
      child: Icon(Icons.add),
      //icon: Icon(Icons.add, size: 40, color: Colors.black),
     // label: Text("Add"),
      backgroundColor: Colors.orange,
    );
  }

}