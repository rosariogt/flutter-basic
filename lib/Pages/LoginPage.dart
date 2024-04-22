import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projects/Common/HomeArguments.dart';
import 'package:projects/Common/Myrouters.dart';
import 'package:projects/Pages/MyHomePage.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => LoginPageState();

}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: ElevatedButton(
          child: Text("Login"),
          onPressed: () => {
            //material page
            // Navigator.push(
            //     //context, MaterialPageRoute(builder: (context) => MyHomePage( title: 'title',)))
            //     context, MaterialPageRoute(builder: (context) => MyHomePage( title: 'title',)))
            Navigator.pushNamed(context, ROUTE_HOME, arguments: HomeArguments("title", "Hola Mundo"))
          },
        ),
      ),
    );
  }

}