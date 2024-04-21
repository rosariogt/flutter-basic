import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Widget/Basicos/Actividad/AppBarAc.dart';
import 'package:projects/Widget/Basicos/Actividad/ContentAc.dart';
import 'package:projects/Widget/Basicos/Actividad/FloatingButtonAc.dart';
import 'package:projects/Widget/MyAppBar.dart';
import 'package:projects/Widget/MyButtons.dart';
import 'package:projects/Widget/MyFloatingActionButton.dart';
import 'package:projects/Widget/MyIcon.dart';
import 'package:projects/Widget/MyImage.dart';
import 'package:projects/Widget/MyRichText.dart';
import 'package:projects/Widget/MyText.dart';

import '../main.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      //se debe agregar al boton flotante
      floatingActionButton: FloatingButtonAc(),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      appBar: AppBarAc(),
      body:  SafeArea(
        child: ContentAc(),
        //child: MyButtons(),
        //child: MyImage(),
        //child: MyIcon(),
        //child: MyRichText(),
        //child: MyText(),
      )

    );
  }
}
