import 'package:flutter/material.dart';

class meal extends StatefulWidget {
  const meal({super.key});

  @override
  State<meal> createState() => _mealState();
}

class _mealState extends State<meal> {
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
                          Image(

                              height: 200,
                      width: double.infinity,
                      fit: BoxFit.cover,
                              image: AssetImage(

                              "assets/maashi.jpg")

                          ),
                          Container(
                              padding: EdgeInsets.all(10),
                              child: Text("Maashii ",style: TextStyle(
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
                            Text("45 duration")
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
                              child: const Text('1/ wash the rice'),
                            ),
                            Divider(
                             color: Colors.black45,

                            ),
                            Container(
                              // Another fixed-height child.
                              color: const Color(0xD8CCE8A9),
                              height: 60.0,
                              alignment: Alignment.center,
                              child: const Text('2/ put Sauce on rice'),
                            ),
                            Divider(
                              color: Colors.black45,
                            ),
                            Container(
                              // Another fixed-height child.
                              color: const Color(0xD8CCE8A9),
                              height: 60.0,
                              alignment: Alignment.center,
                              child: const Text('3/ roll rice in mashii papers'),
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
                              "data:image/jpeg;base64,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"),
                          Container(
                              padding: EdgeInsets.all(10),
                              child: Text("Malokhia ",style: TextStyle(
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
                              child: const Text('1/ cut papers of malokhia'),
                            ),
                            Divider(
                              color: Colors.black45,

                            ),
                            Container(
                              // Another fixed-height child.
                              color: const Color(0xD8CCE8A9),
                              height: 60.0,
                              alignment: Alignment.center,
                              child: const Text('2/ boil soup'),
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
                              child: const Text('3/ put paper of malokhia after cutting small pieces'),
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
