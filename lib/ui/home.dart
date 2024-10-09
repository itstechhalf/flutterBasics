import 'package:flutter/material.dart';
import 'package:flutterbasics/common_widgets/appBar.dart';
import 'package:flutterbasics/common_widgets/appDrawer.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    var basicAppBar = appBar();
    var basicAppDrawer = appDrawer();
    return Scaffold(
      appBar:basicAppBar.myAppBar,
      drawer: basicAppDrawer.myAppDrawer,
    );
  }
}
