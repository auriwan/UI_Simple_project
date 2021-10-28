import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_feed/about_app.dart';

import 'feed.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex=0;
  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
  final List<Widget> __children=[
    About(),
    FeedPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: __children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),//feed
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Feed",
          ),//home
        ],
        currentIndex: _currentIndex,
        selectedItemColor: Colors.blueAccent,


      ),

    );
  }
}
