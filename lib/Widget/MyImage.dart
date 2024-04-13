import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //file cagar el archivo
    //memory lista de bytes
    //Image.asset
    //Imaget.file

    return Image(
     // image: AssetImage("assets/images/cody.jpg"),
      image: NetworkImage("https://i.ibb.co/6rrsr0f/icone-android-vet.png"),
      width: 300,
      height: 300,
      fit: BoxFit.fill,
      //color: Colors.white,
      errorBuilder: (BuildContext context,
      Object error,
      StackTrace? stacktrace){
        //return Text("Error al cargar la imagen");
        return Image.asset("assets/images/cody.jpg");
      },
    );
  }

}