import 'package:designflutter/components/button-text-icon.dart';

import 'components/logo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/bg.jpg"), fit: BoxFit.cover),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Logo(),
                ButtonTextIcon(
                  primary: Colors.orangeAccent,
                  secondary: Colors.red,
                  text: "Cadastre-se",
                  iconData: Icons.whatshot,
                ),
                ButtonTextIcon(
                  primary: Colors.red,
                  secondary: Colors.white,
                  text: "Entrar",
                  iconData: Icons.ac_unit,
                ),
              ],
            )),
      ),
    );
  }
}
