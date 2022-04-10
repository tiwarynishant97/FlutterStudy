import 'package:flutter/material.dart';

class  HomePage extends StatelessWidget {
  final int days=40;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catlogue APP"),
      ),
        body: Center(
          child: Container(
            child: Text('Welcome to day $days of my new flutter nishant'),
          ),
        ),
        drawer: Drawer(),
      );
  }
}