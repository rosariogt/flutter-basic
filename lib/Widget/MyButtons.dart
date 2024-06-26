import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //flutter nos provee una lista de iconos
    //return myElevatedButton();
    //return myTextButton();
    return myOutlineButton();
  }

  myElevatedButton() {
    return ElevatedButton.icon(
        icon: Icon(Icons.save, color: Colors.red,),
        label: Text("Guardar"),
        style: ElevatedButton.styleFrom(
            primary: Colors.white,
            onPrimary: Colors.black,
            shadowColor: Colors.yellow,
            elevation:20
        ),
        onLongPress: (){
          print("ElevatedButton onLongPress");
        },
        onPressed: (){
          print("ElevatedButton");
        },);
  }

 myTextButton() {
    return TextButton(
      onPressed: () {
        print("TextButton");
      },
      child: Text("Guardar"));
 }

 myOutlineButton(){
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        side: BorderSide(color:Colors.yellow, width: 4),
        primary: Colors.white,
        //para redondear al boton
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(30))
        )
      ),
      onPressed: (){print("TextButton");},
      child: Text("Guardar"),
    );
 }
 /* myElevatedButton() {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
        onPrimary: Colors.black,
        shadowColor: Colors.yellow,
        elevation:20
      ),
        //detecta cuanto tarda en presionar
        onLongPress: (){
          print("ElevatedButton onLongPress");
        },
        onPressed: (){
          print("ElevatedButton");
        },
        //onPressed: save,
        child: Text("Guardar"));
  }*/

  save() {

  }

}