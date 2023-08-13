import 'package:flutter/material.dart';
import 'testData.dart';

class buildmap extends StatefulWidget {
  const buildmap({super.key});

  @override
  State<buildmap> createState() => _buildmapState();

}

class _buildmapState extends State<buildmap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Text(data.first),
          Text(data.last)
        ],
      )

      ,
    );
  }
}
