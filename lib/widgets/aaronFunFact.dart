import 'package:flutter/material.dart';
import 'package:group4a3/main.dart';

class AaronFactPage extends StatelessWidget {
  const AaronFactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Aaron's Page"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: const Text(
                'I will have you know that Aaron was in a bowling league for 17 years',
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
