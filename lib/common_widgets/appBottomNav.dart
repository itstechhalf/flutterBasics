import 'package:flutter/material.dart';

int currentTap = 0;

class appBottomBar {

  final homeItem = const BottomNavigationBarItem(
      activeIcon: Icon(
        Icons.home,
        color: Colors.blue,
      ),
      icon: Icon(
        Icons.home,
        color: Colors.grey,
      ),
      label: "Home");

  final accountItem = const BottomNavigationBarItem(
      activeIcon: Icon(
        Icons.account_balance,
        color: Colors.blue,
      ),
      icon: Icon(
        Icons.account_balance,
        color: Colors.grey,
      ),
      label: "Account");

  final settingItem =  const BottomNavigationBarItem(
      activeIcon: Icon(
        Icons.settings,
        color: Colors.blue,
      ),
      icon: Icon(
        Icons.settings,
        color: Colors.grey,
      ),
      label: "Setting");

  final exitItem = const  BottomNavigationBarItem(
      activeIcon: Icon(
        Icons.exit_to_app,
        color: Colors.blue,
      ),
      icon: Icon(
        Icons.exit_to_app,
        color: Colors.grey,
      ),
      label: "Exit");
}
