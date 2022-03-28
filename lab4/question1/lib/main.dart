import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(const RandomNumApp());
}

class RandomNumApp extends StatelessWidget {
  const RandomNumApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'lab4',
      home: const DiceApplication_Asim(),
    );
  }
}

class DiceApplication_Asim extends StatefulWidget {
  const DiceApplication_Asim({
    Key? key,
  }) : super(key: key);
  @override
  State<DiceApplication_Asim> createState() => _DiceApplication_AsimState();
}

class _DiceApplication_AsimState extends State<DiceApplication_Asim> {
  @override
  Widget build(BuildContext context) {
    Random random = Random();
    int imageNum = 1;
    imageNum = random.nextInt(6) + 1;
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            const Text(
              "",
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {});
                },
                child: Image.asset("images/dice$imageNum.png"))
          ],
        ),
      ),
    );
  }
}
