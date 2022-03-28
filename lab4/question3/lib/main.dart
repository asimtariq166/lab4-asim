import 'package:flutter/material.dart';

void main() {
  runApp(const Buttons());
}

class Buttons extends StatefulWidget {
  const Buttons({Key? key}) : super(key: key);
  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              ElevatedButton(onPressed: () => {}, child: Text("Enabled")),
              TextButton(onPressed: () => {}, child: Text("Enabled")),
              IconButton(onPressed: () => {}, icon: Icon(Icons.volume_up)),
            ],
          ),
        ), // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
