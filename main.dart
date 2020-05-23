
import 'package:flutter/material.dart';

import 'package:dersikii/Roketler.dart';
import 'package:dersikii/ucuslar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(backgroundColor: Colors.black,
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.find_in_page)),
                Tab(icon: Icon(Icons.flight_takeoff))
              ],
            ),
            title: Text('    Roket Araştırma'),

          ),
          body: TabBarView(
            children: [
              roket(),
              ucus(),
            ],
          ),
        ),
      ),
    );
  }
}