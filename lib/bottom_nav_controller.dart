import 'package:flutter/material.dart';
import 'package:todo/nav_pages/chat_pages/chat.dart';
import 'package:todo/nav_pages/home.dart';
import 'package:todo/nav_pages/more.dart';
import 'package:todo/nav_pages/profile.dart';

class BottomNavController extends StatefulWidget {
  const BottomNavController({super.key});

  @override
  State<BottomNavController> createState() => _BottomNavControllerState();
}

class _BottomNavControllerState extends State<BottomNavController> {
  final _pages = [
    const Home(),
    const Chat(),
    const Profile(),
    const More(),
  ];

  int _seletedindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black26,
          showSelectedLabels: false,
          currentIndex: _seletedindex,
          onTap: (value) {
            setState(() {
              _seletedindex = value;
            });
          },
          
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "home",
            ),


            BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble),
              label: "home",
            ),


            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "home",
            ),


            BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz),
              label: "home",
            ),



          ]),
      body: _pages[_seletedindex],
    );
  }
}
