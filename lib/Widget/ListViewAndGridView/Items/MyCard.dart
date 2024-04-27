import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
      margin: EdgeInsets.all(20),
      elevation: 30,
      color: Colors.blue,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
        side: BorderSide(
          color: Colors.red,
          width: 10
        )
      ),
      shadowColor: Colors.orange,
      child: Text("hola Mundo", style: TextStyle(fontSize: 40),),
    );
  }
}