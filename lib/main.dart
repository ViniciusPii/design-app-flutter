
import 'package:flutter/material.dart';

import 'components/button_text_icon.dart';
import 'components/button_icon.dart';
import 'components/button_text.dart';
import 'components/list_buttons.dart';


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
          color: Colors.deepPurple,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ButtonIcon(),
              ButtonText(),
              ButtonTextIcon(),
              ListButtons(),
            ],
          ),
        ),
      ),
    );
  }
}



