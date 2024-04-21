import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //flutter nos provee una lista de iconos
    return AppBar(
      title: Text("Inicio"),
      backgroundColor: Colors.pink,
      elevation: 30,
      shadowColor: Colors.white,
      centerTitle: true,
      toolbarOpacity: 0.5,
      leading: Icon(Icons.arrow_back, color: Colors.white),
      actions: [
        Icon(Icons.search, color: Colors.white),
        Icon(Icons.more_vert, color: Colors.white)
      ],
      toolbarHeight: 100,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

}