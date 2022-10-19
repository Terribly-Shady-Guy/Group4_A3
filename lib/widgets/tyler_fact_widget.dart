import 'package:flutter/material.dart';
import '../main.dart';

class TylerFactPage extends StatelessWidget {
  const TylerFactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tyler's Page"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: const Text(
                'Did you know that Tyler is a Legend of Zelda fan',
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
