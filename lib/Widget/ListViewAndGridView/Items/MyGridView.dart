import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Widget/ListViewAndGridView/Items/MyCard.dart';

class MyGridView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GridView.builder(
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 300,
          crossAxisSpacing: 30,
          mainAxisSpacing: 40
        ),
      physics: NeverScrollableScrollPhysics(),
     itemCount: 30,
     itemBuilder: (context, index)=>MyCard(),
    );
  }
}