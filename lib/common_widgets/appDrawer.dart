import 'package:flutter/material.dart';

class appDrawer {
  //Basic First Drawer
  final myAppDrawer = Drawer(
    child: ListView(
      children: [
        const UserAccountsDrawerHeader(
          accountName: Text("Zain"),
          accountEmail: Text("zainali308780@gmail.com"),
          decoration: BoxDecoration(color: Colors.blue),
          currentAccountPicture: CircleAvatar(
            child: Text("Z",style: TextStyle(fontWeight: FontWeight.bold),),
          ),
        ),
        ListTile(
          leading: const Icon(Icons.home,color: Colors.blue,),
          onTap: (){},
          title:const Text("Home"),
        ),
        ListTile(
          leading: const Icon(Icons.account_balance,color: Colors.blue,),
          onTap: (){},
          title:const Text("Account"),
        ),
        ListTile(
          leading: const Icon(Icons.settings,color: Colors.blue,),
          onTap: (){},
          title:const Text("Setting"),
        ),
        ListTile(
          leading: const Icon(Icons.exit_to_app,color: Colors.blue,),
          onTap: (){},
          title:const Text("Exit"),
        ),
      ],
    ),
  );
}
