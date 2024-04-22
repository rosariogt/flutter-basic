import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Pages/MyHomePage.dart';

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
        child: ElevatedButton(
          child: Text("NowPlayingPage"),
          onPressed: () => {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>NowPlayingPage()))
          },
        ),
      ),
    );
  }

}