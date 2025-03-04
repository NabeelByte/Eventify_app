import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Eventify',
            style: TextStyle(
              fontFamily: 'Montserrat',
              color: const Color(0xFFE50914),
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.notifications, color: const Color(0xFFE50914)),
              onPressed: () {
                // Add notification handling logic here
              },
            ),
            IconButton(
              icon: Icon(Icons.bookmark, color: const Color(0xFFE50914)),
              onPressed: () {
                // Add saved events handling logic here
              },
            ),
            SizedBox(width: 8),
          ],
        ),
        body: Center(
          child: Text(
            'Hello, World!',
            style: TextStyle(fontFamily: 'Montserrat', color: Colors.white),
          ),
        ),
        backgroundColor: Colors.black,
      ),
      theme: ThemeData(primaryColor: const Color(0xFFE50914)),
    );
  }
}
