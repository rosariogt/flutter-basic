import 'package:flutter/cupertino.dart';

class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Column(
          children: [
            Text("Hola"),
            Text("Hola"),
            Text("Hola"),
          ],
        ),
        Text("Hola"),
        Text("Hola"),
        Text("Holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"),
        Text("Holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"),
        Text("Holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"),
        Text("Holaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa")
      ],
    ));
  }


}