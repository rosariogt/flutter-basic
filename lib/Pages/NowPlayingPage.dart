import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Pages/PlayListPage.dart';

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
        child: ElevatedButton(
          child: Text("NowPlayingPage"),
          onPressed: () => {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>PlayListPage()))
          },
        ),
      ),
    );
  }

}