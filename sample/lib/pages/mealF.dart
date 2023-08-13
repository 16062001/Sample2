import 'package:flutter/material.dart';

class mealFrench extends StatefulWidget {
  const mealFrench({super.key});

  @override
  State<mealFrench> createState() => _mealFrenchState();
}

class _mealFrenchState extends State<mealFrench> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:
    SingleChildScrollView(
      child: Column(
        children: [
          Container(
            child: Card(
              color: Color(0xECDBBBF3),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: Stack(
                      children: [
                        Image.network( height: 200,
                            width: double.infinity,
                            fit: BoxFit.cover,
                            "data:image/jpeg;base64,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"),
                        Container(
                            padding: EdgeInsets.all(10),
                            child: Text("Crossant ",style: TextStyle(
                                fontSize: 20,
                                fontFamily: AutofillHints.middleName,
                                backgroundColor: Colors.white60),)
                        ),
                      ],
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.timelapse),
                          Text("40 duration")
                        ],
                      ),


                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(

                        children: [
                          Icon(Icons.info_outline_rounded),
                          Text("Steps...")
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 150,
                    width: 230,
                    child: SingleChildScrollView(

                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            // A fixed-height child.

                            color: const Color(0xD8CCE8A9), // Yellow
                            height: 60.0,
                            alignment: Alignment.center,
                            child: const Text('Step 1: Roll Out Your Croissant Dough'),
                          ),
                          Divider(
                            color: Colors.black45,

                          ),
                          Container(
                            // Another fixed-height child.
                            color: const Color(0xD8CCE8A9),
                            height: 60.0,
                            alignment: Alignment.center,
                            child: const Text(' Step 2: Cut Dough into Triangles'),
                          ),
                          Divider(
                            color: Colors.black45,
                          ),
                          Container(
                            // Another fixed-height child.
                            color: const Color(0xD8CCE8A9),
                            height: 60.0,
                            alignment: Alignment.center,
                            child: const Text(' Step 3: Stretch and Roll Each Triangle'),
                          ),

                          Divider(
                            color: Colors.black45,
                          ),
                          Container(
                            // Another fixed-height child.
                            color: const Color(0xD8CCE8A9),
                            height: 60.0,
                            alignment: Alignment.center,
                            child: const Text('Step 4: Brush with Egg, Proof, and Brush Again'),
                          ),
                          Divider(
                            color: Colors.black45,
                          ),
                          Container(
                            // Another fixed-height child.
                            color: const Color(0xD8CCE8A9),
                            height: 60.0,
                            alignment: Alignment.center,
                            child: const Text('Step 5: Bake the Croissants Until Golden Brown'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              color: Color(0xECDBBBF3),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: Stack(
                      children: [
                        Image.network(
                            height: 200,
                            width: double.infinity,
                            fit: BoxFit.cover,
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4JOEAfxEZ8ZAZmC2pnUHsi3pDA9UpDa2Bkw&usqp=CAU")
                     ,
                        Container(
                            padding: EdgeInsets.all(10),
                            child: Text("Crepe... ",style: TextStyle(
                                fontSize: 20,
                                fontFamily: AutofillHints.middleName,
                                backgroundColor: Colors.white60),)
                        ),
                      ],
                    ),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.timelapse),
                          Text("20 duration")
                        ],
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(

                        children: [
                          Icon(Icons.info_outline_rounded),
                          Text("Steps...")
                        ],
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 150,
                    width: 230,
                    child: SingleChildScrollView(

                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            // A fixed-height child.

                            color: const Color(0xD8CCE8A9), // Yellow
                            height: 60.0,
                            alignment: Alignment.center,
                            child: const Text('1/ Whisk flour and eggs together in a large mixing bowl; '),
                          ),
                          Divider(
                            color: Colors.black45,

                          ),
                          Container(
                            // Another fixed-height child.
                            color: const Color(0xD8CCE8A9),
                            height: 60.0,
                            alignment: Alignment.center,
                            child: const Text('2/ Heat a lightly oiled griddle or frying pan over medium-high heat. '),
                          ),
                          Divider(
                            color: Colors.black45,
                          ),
                          Container(
                            // Another fixed-height child.
                            padding: EdgeInsets.all(10),
                            color: const Color(0xD8CCE8A9),
                            height: 60.0,
                            alignment: Alignment.center,
                            child: const Text('3/ Cook until the top of the crêpe is no longer wet and the bottom has turned light brown, 1 to 2 minutes. '),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),




    );
  }
}
