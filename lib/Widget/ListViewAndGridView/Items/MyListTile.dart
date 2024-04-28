import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //creado especialmente para las listas
    return ListTile(
      title: Text("Curso de flutter", style: TextStyle(fontSize: 30),),
      subtitle: Text("By codigo Facilito"),
      trailing: Icon(Icons.more_vert),
      leading: Icon(Icons.chrome_reader_mode),
      onTap: () {print("ListTile onTap");},
      onLongPress: (){print("ListTile onLongPress");},
    );
  }
}