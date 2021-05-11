import 'package:flutter/material.dart';
import 'package:mnist/pages/draw.dart';
import 'package:mnist/pages/upload.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

int currentIndex = 0;
List tabs = [UploadImage(), DrawPage()];

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        selectedFontSize: 14.0,
        unselectedFontSize: 14.0,
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.grey[400],
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.image), label: "Image"),
          BottomNavigationBarItem(icon: Icon(Icons.album), label: "Draw")
        ],
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
