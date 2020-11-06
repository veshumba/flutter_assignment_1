import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  final String title;
  ScreenOne({Key key, this.title}): super(key: key);

  @override
  _ScreenOneState createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
    backgroundColor: Colors.white,
      )

    );
  }
}
