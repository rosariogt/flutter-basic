import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Pages/PlayListPage.dart';

class FloatingButtonAc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //flutter nos provee una lista de iconos
    return FloatingActionButton(
      onPressed: () {
          //Navigator.push(context, MaterialPageRoute(builder: (context) => PlayListPage()));
          Navigator.pop(context);
        },
      child: Icon(Icons.add),
      backgroundColor: Colors.orange,
    );
  }

}