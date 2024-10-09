import 'package:flutter/material.dart';
import 'package:flutterbasics/common_widgets/appBar.dart';
import 'package:flutterbasics/common_widgets/appBottomNav.dart';
import 'package:flutterbasics/common_widgets/appDrawer.dart';
import 'package:flutterbasics/ui/four.dart';
import 'package:flutterbasics/ui/one.dart';
import 'package:flutterbasics/ui/three.dart';
import 'package:flutterbasics/ui/two.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int _selectedIndex = 0;
  Widget _selectedWidget=one();
  @override
  Widget build(BuildContext context) {
    var basicAppBar = appBar();
    var basicAppDrawer = appDrawer();
    var basicBottomBar = appBottomBar();
    void switchScreen(int i){
      switch(i){
        case 0 :
          _selectedWidget = one();
          break;
        case 1:
          _selectedWidget = two();
          break;
        case 2:
          _selectedWidget = three();
          break;
        case 3:
          _selectedWidget = four();
          break;
        default:
          _selectedWidget = one();
      }
    }
    return Scaffold(
      appBar: basicAppBar.myAppBar,
      drawer: basicAppDrawer.myAppDrawer,
      bottomNavigationBar: BottomNavigationBar(
        items: [
          basicBottomBar.homeItem,
          basicBottomBar.accountItem,
          basicBottomBar.settingItem,
          basicBottomBar.exitItem
        ],
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.blue,
        showUnselectedLabels: true,
        onTap: (i){
          setState(() {
            switchScreen(i);
            _selectedIndex = i;
          });
        },
        currentIndex: _selectedIndex,
      ),
      body: _selectedWidget,
    );
  }
}
