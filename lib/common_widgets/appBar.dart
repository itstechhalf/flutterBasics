import 'package:flutter/material.dart';

class appBar {
  //Basic App Bar

  final myAppBar = AppBar(
    iconTheme: const IconThemeData(color: Colors.white),
    title: const Text(
      "Flutter Basics",
      style: TextStyle(color: Colors.white),
    ),
    centerTitle: true,
    backgroundColor: Colors.blue,
  );
}
