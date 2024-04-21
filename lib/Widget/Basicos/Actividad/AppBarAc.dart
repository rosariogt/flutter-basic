import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarAc extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //flutter nos provee una lista de iconos
    return AppBar(
      title: Text("Inicio"),
      backgroundColor: Colors.teal,
      elevation: 30,
      shadowColor: Colors.white,
      centerTitle: true,
      leading: Icon(Icons.star_outline_outlined, color: Colors.white),
      actions: [
        Icon(Icons.edit, color: Colors.white,),
        Icon(Icons.more_vert, color: Colors.white)
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(200);

}