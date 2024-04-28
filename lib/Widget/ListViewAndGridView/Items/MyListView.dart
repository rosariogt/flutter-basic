import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Model/Sound.dart';
import 'package:projects/Widget/ListViewAndGridView/Items/MyCard.dart';
import 'package:projects/Widget/ListViewAndGridView/Items/MyListTile.dart';

class MyListView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.red,
      child: ListView.builder(
        shrinkWrap: true,//acomoda al contenido
        //scrollDirection: Axis.horizontal,
        reverse: true,
        physics: NeverScrollableScrollPhysics(),
        itemCount: sounds.length,
        itemBuilder: (context, index)=>MyListTile(sounds[index]),
      ),
    );
  }
}