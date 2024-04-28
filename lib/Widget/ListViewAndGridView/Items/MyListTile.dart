import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Model/Sound.dart';

class MyListTile extends StatelessWidget {

  Sound sound;

  MyListTile(this.sound);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //creado especialmente para las listas
    return ListTile(
      title: Text(sound.title, style: TextStyle(fontSize: 30),),
      subtitle: Text(sound.author),
      trailing: Icon(Icons.more_vert),
      leading: Icon(Icons.chrome_reader_mode),
      onTap: () {print("ListTile onTap");},
      onLongPress: (){print("ListTile onLongPress");},
    );
  }
}