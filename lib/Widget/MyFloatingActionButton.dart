import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyFloatingActionButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton.extended(
      onPressed: () {print("FloatingActionButton");},
      icon: Icon(Icons.add, size: 40, color: Colors.black),
      label: Text("Agregar usuario", style: TextStyle(color: Colors.black),),
      backgroundColor: Colors.yellow,
      elevation: 20,
      tooltip: "Agregar usuario",
    );
    /*return FloatingActionButton(
        onPressed: () {print("FloatingActionButton");},
        child: Icon(Icons.add, size: 40),
        backgroundColor: Colors.yellow,
        elevation: 20,
        tooltip: "Agregar usuario",
    );*/
  }

}