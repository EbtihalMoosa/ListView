import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:responsive/screen/home_screen.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class Contry {
  String? name;
  String img;

  Contry({this.name, required this.img});
}
