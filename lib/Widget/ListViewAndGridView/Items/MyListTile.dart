import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Common/MyKeys.dart';
import 'package:projects/Model/Sound.dart';
typedef VoidCallbackParam(Sound sound);

class MyListTile extends StatelessWidget {

  Sound sound;
  VoidCallbackParam voidCallbackParam;

  MyListTile(this.sound, this.voidCallbackParam);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //creado especialmente para las listas
    return ListTile(
      title: Text(sound.title, style: TextStyle(fontSize: 30),),
      subtitle: Text(sound.author),
      trailing: InkWell(
        //onTap: () => voidCallbackParam(sound),
        onTap: ()=>myListViewState.currentState?.remove(sound),
        child: Icon(Icons.close),
      ) ,
      leading: Icon(Icons.chrome_reader_mode),
      onTap: () {print("ListTile onTap");},
      onLongPress: (){print("ListTile onLongPress");},
    );
  }
}