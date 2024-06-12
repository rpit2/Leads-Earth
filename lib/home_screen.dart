import 'package:flutter/material.dart';
import 'package:leads_earth/screens/Business.dart';
import 'package:leads_earth/screens/Design.dart';
import 'package:leads_earth/screens/Grow.dart';
import 'package:leads_earth/screens/Home.dart';
import 'package:leads_earth/screens/Leads.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int myIndex = 0;
  PageController _pageController = PageController();


  List<Widget> widgetList = [
    Home(),
    Design(),
    Grow(),
    Leads(),
    Business(),
  ];
  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Leads Earth"),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: (index) {
          setState(() {
            myIndex = index;
          });
        },
        children: widgetList,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            myIndex = index;
            _pageController.jumpToPage(index);
          });
        },
        currentIndex: myIndex,
        selectedItemColor: Colors.blue, // Color for selected item
        unselectedItemColor: const Color(0xFF6C6C6C), // Color for unselected items
        showSelectedLabels: true,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Designs',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Grow',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_pin_rounded),
            label: 'Leads',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
        ],
      ),
    );
  }
}
