import 'package:flutter/material.dart';
import 'package:sample/filters.dart';
import 'package:sample/pages/mealEgyptian.dart';
import 'package:sample/basics/drawer.dart';
import 'mealF.dart';

class categories extends StatefulWidget {
  const categories({super.key});

  @override
  State<categories> createState() => _categoriesState();
}

class _categoriesState extends State<categories> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(

      drawer: drawer(),

      appBar: AppBar(
        title: Text("Categories"),

      ),
      body:

      SingleChildScrollView(
        child: Column(
        children: [
          InkWell(

            child: Container(
              child: Center(child: Text("Egyptian...")),
              color: Colors.purpleAccent,
              // width: double.infinity,
              // height: double.infinity,
              width: double.infinity,
              height: 100,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),

            ),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>meal()));

            },
          ),
          InkWell(
            child: Container(
              child: Center(child: Text("French")),
              color: Colors.purpleAccent,
              width: double.infinity,
              height: 100,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),

            ),
            onTap: (){

              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>mealFrench()));
            },
          ), InkWell(
            child: Container(
              child: Center(child: Text("Italian")),
              color: Colors.purpleAccent,
              width: double.infinity,
              height: 100,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),

            ),
            onTap: (){},
          ), InkWell(
            child: Container(
              child: Center(child: Text("Russian")),
              color: Colors.purpleAccent,
              width: double.infinity,
              height: 100,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),

            ),
            onTap: (){},
          ),


          InkWell(
            child: Container(
              child: Center(child: Text("hendian")),
              color: Colors.purpleAccent,
              width: double.infinity,
              height: 100,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),

            ),
            onTap: (){},
          )

        ],
      ),),


    );
  }
}
