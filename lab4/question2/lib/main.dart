import 'package:flutter/material.dart';

void main() {
  runApp(const App_Expanded_Widget());
}

class App_Expanded_Widget extends StatefulWidget {
  const App_Expanded_Widget({Key? key}) : super(key: key);

  @override
  State<App_Expanded_Widget> createState() => _App_Expanded_WidgetState();
}

class _App_Expanded_WidgetState extends State<App_Expanded_Widget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.amber,
                  width: 100,
                  height: 100,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
