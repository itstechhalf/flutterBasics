import 'package:flutter/material.dart';
import 'package:flutterbasics/common_widgets/appBar.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    var basicAppBar = appBar();
    return Scaffold(
      appBar:basicAppBar.myAppBar,
    );
  }
}
