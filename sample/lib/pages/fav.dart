import 'package:flutter/material.dart';
import 'package:sample/filters.dart';
import 'package:sample/pages/categories.dart';
import 'package:sample/basics/drawer.dart';

class fav extends StatefulWidget {
  const fav({super.key});

  @override
  State<fav> createState() => _favState();
}

class _favState extends State<fav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: drawer(),
      appBar: AppBar (title: Text("Favourites") ,

      ),

    );
  }
}
