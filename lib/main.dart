import 'package:flutter/material.dart';
import 'package:treze_de_maio/views/Home.dart';

void main() => runApp(MaterialApp(
      title: "Barbearia 13 de Maio",
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Color(0xff000000),
          fontFamily: 'Georgia'),
      color: Colors.white,
    ));
