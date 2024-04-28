import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Pages/MyHomePage.dart';
import 'package:projects/Widget/ListViewAndGridView/Items/MyCard.dart';
import 'package:projects/Widget/ListViewAndGridView/Items/MyGridView.dart';
import 'package:projects/Widget/ListViewAndGridView/Items/MyListTile.dart';
import 'package:projects/Widget/ListViewAndGridView/Items/MyListView.dart';
import 'package:projects/Widget/ListViewAndGridView/MyContainer.dart';

import 'NowPlayingPage.dart';

class PlayListPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => PlayListPageState();

}

class PlayListPageState extends State<PlayListPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
       child: MyListView(),
       // child: MyListTile(),
      ),
    );
  }

}