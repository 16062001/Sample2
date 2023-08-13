import 'package:flutter/material.dart';

import '../filters.dart';
import '../pages/categories.dart';

class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [

          ListTile(
            title: Text("All meals"),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>categories()));
            },
          ),
          ListTile(
            title: Text("filters"),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>filters()));
            },
          ),
        ],
      ),
    );
  }
}
