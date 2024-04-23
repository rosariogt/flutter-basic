import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Pages/PlayListPage.dart';
import 'package:projects/Widget/Multichild/MyColumn.dart';
import 'package:projects/Widget/Multichild/MyRow.dart';
import 'package:projects/Widget/Multichild/MyStack.dart';

class NowPlayingPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => NowPlayingPageState();

}

class NowPlayingPageState extends State<NowPlayingPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        //child: MyRow(),
        child: MyStack(),
      ),
    );
  }

}