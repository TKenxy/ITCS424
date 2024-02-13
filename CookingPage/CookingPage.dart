import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'Coach',
            style: TextStyle(color: Colors.yellow),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20),
              Text(
                'Cook',
                style: TextStyle(color: Colors.black, fontSize: 24),
              ),
              SizedBox(height: 20),
              GestureDetector(
                onTap: () {
                  // Add your logic to open photo gallery or camera
                },
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.grey, // Placeholder color
                  child: Icon(Icons.photo, size: 100),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Description text',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Add your logic for favorite button
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.yellow,
                ),
                child: Text(
                  'Favorite',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.star, size: 50),
                    Icon(Icons.star, size: 50),
                    Icon(Icons.star, size: 50),
                    Icon(Icons.star, size: 50),
                    Icon(Icons.star, size: 50),
                  ],
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
