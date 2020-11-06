import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new DefaultTabController(
          length: 4,
          child: new Scaffold(
              appBar: new AppBar(
                title: new Text('Shop Online Namibia'),
                backgroundColor: Colors.white70,
                bottom: new TabBar(
                  tabs: <Widget>[
                    new Tab(text: 'Formal'),
                    new Tab(text: 'Sports'),
                    new Tab(text: 'Running'),
                    new Tab(text: 'Casual'),
                  ],
                ),
              ),
              body: TabBarView(
                  children: <Widget>[
                    new Text('FORMAL'),
                    new Text('SPORTS'),
                    new Text('RUNNING'),
                    new Text('CASUAL'),
                  ]
              )
          ),
        )
    );

  }

}
