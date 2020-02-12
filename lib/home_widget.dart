import 'package:flutter/material.dart';
import 'placeholder_widget.dart';
import 'events.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {

  int _currentIndex = 1;

  final List<Widget> _children = [
    PlaceholderWidget(),
    PlaceholderEvents(),
    PlaceholderWidget()
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(

     /* appBar: AppBar(
        title: Text('Home'),
      ),*/
      body: _children[_currentIndex], // new
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey[900],
        unselectedItemColor: Colors.grey[700],
        onTap: onTabTapped, // new
        currentIndex: _currentIndex, // new
        items: [
          new BottomNavigationBarItem(
            icon: Icon(Icons.payment),
            title: Text('Account'),
          ),
          new BottomNavigationBarItem(
            icon: Icon(Icons.event),
            title: Text('Events'),
          ),
          new BottomNavigationBarItem(
              icon: Icon(Icons.dashboard),
              title: Text('Dashboard')
          )
        ],
      ),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }


}