import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(title: Text("title")),
        body: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => YellowPage()),
                );
              },
              child: Container(
                width: 200,
                height: 150,
                color: Colors.yellow,
                margin: const EdgeInsets.only(right: 10.0),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RedPage()),
                );
              },
              child: Container(
                width: 200,
                height: 150,
                color: Colors.red,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OrangePage()),
                );
              },
              child: Container(
                width: 200,
                height: 150,
                color: Colors.orange,
                margin: const EdgeInsets.only(top: 10.0, left: 100),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BluePage()),
                );
              },
              child: Container(
                width: 410,
                height: 150,
                color: Colors.blue,
                margin: const EdgeInsets.only(top: 10.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class YellowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Yellow Page')),
      body: Center(
        child: Container(
          color: Colors.yellow,
          child: Text('Welcome to the Yellow Page!'),
        ),
      ),
    );
  }
}

class RedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Red Page')),
      body: Center(
        child: Container(
          color: Colors.red,
          child: Text('Welcome to the Red Page!'),
        ),
      ),
    );
  }
}

class OrangePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Orange Page')),
      body: Center(
        child: Container(
          color: Colors.orange,
          child: Text('Welcome to the Orange Page!'),
        ),
      ),
    );
  }
}

class BluePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Blue Page')),
      body: Center(
        child: Container(
          color: Colors.blue,
          child: Text('Welcome to the Blue Page!'),
        ),
      ),
    );
  }
}
