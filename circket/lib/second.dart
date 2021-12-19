import 'dart:ui';

import 'package:flutter/material.dart';

import 'body.dart';
import 'liveline.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  int _currentIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    Body(),
    Text('Search Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Live(),
    Text('Profile Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        elevation: 0,
        leading: Icon(Icons.menu),
        title: Text(
          "Home",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      body: Center(
        child: _widgetOptions.elementAt(_currentIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.grey[600],
        // selectedLabelStyle: ,
        // unselectedLabelStyle: textTheme.caption,
        onTap: _onItemTapped,
        items: [
          BottomNavigationBarItem(
            title: Text('Home'),
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            title: Text('Matches'),
            icon: Icon(Icons.sports_cricket_sharp),
          ),
          BottomNavigationBarItem(
            title: Text('Live'),
            icon: Icon(Icons.live_tv_rounded),
          ),
          BottomNavigationBarItem(
            title: Text('Settings'),
            icon: Icon(Icons.settings),
          ),
          BottomNavigationBarItem(
            title: Text('Account'),
            icon: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
