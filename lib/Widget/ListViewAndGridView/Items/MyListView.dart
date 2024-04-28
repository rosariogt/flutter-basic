import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Common/MyKeys.dart';
import 'package:projects/Model/Sound.dart';
import 'package:projects/Widget/ListViewAndGridView/Items/MyCard.dart';
import 'package:projects/Widget/ListViewAndGridView/Items/MyListTile.dart';

class MyListView extends StatefulWidget {

  MyListView():super(key: myListViewState);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyListViewState();
  }
}

class MyListViewState extends State<MyListView> {
  List<Sound> mySounds = [];

  @override
  void initState() {
    // TODO: implement initState
    this.mySounds = sounds;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.red,
      child: ListView.builder(
          shrinkWrap: true,
          //acomoda al contenido
          //scrollDirection: Axis.horizontal,
          reverse: true,
          physics: NeverScrollableScrollPhysics(),
          itemCount: sounds.length,
          itemBuilder: (context, index) {
            Sound sound = this.mySounds[index];
            return Dismissible(
                direction: DismissDirection.endToStart,
                key: ObjectKey(sound),
                child: MyListTile(sound, remove),
                onDismissed: (direction) {
                  remove(sound);
                });
          }),
    );
  }

  remove(Sound sound){
    setState(() {
      mySounds.remove(sound);
    });
  }
}
