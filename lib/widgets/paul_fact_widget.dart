import 'package:flutter/material.dart';
import '../main.dart';

class PaulFactPage extends StatelessWidget {
  const PaulFactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Paul's Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                'Fun fact, Paul is borderline obsessed with the NBA',
                style: TextStyle(fontSize: 21),
              ),
            ),
            ElevatedButton(
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            const MyHomePage(title: 'Group 4 Github app'))),
                child: const Text("GOTO Main"))
          ],
        ),
      ),
    );
  }
}
