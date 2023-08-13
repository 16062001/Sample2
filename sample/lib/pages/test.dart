import 'package:flutter/material.dart';
import 'testData.dart';
import 'builder.dart';


class test extends StatefulWidget {
  const test({super.key});

  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  @override
  Widget build(BuildContext context) {
    return
      SingleChildScrollView(

        child: Row(
        children:   data
            .map(
                (e) => const buildmap())
            .toList(),
    ),
      );

  }
}
