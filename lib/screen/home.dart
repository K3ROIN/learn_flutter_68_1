import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton (
            style: TextButton.styleFrom(backgroundColor: Colors.orangeAccent),
            onPressed: () {
              print('Pressed TextButton');
            },
            child: Text(
              'Click Me',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )
          ),
          SizedBox(height: 20),
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: Colors.greenAccent, 
              foregroundColor: Colors.white),
            onPressed: () {
              print('Pressed FilledButton');
            },
            child: Text(
              'Click Me',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 20),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              side: BorderSide(color: Colors.greenAccent, width: 2),
            ),
            onPressed: () {
              print('Pressed OutlinedButton');
            },
            child: Text(
              'Click Me',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.pinkAccent, 
              foregroundColor: Colors.white),
            onPressed: () {
              print('Pressed ElevatedButton');
            },
            child: Text(
              'Click Me',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    ); 
  }
}