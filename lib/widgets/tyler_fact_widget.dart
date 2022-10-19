import 'package:flutter/material.dart';
import 'package:group4a3/main.dart';

class TylerFactPage extends StatelessWidget {
  const TylerFactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tyler's Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            const Text(
              'Did you know that Tyler is a Legend of Zelda fan',
              style: TextStyle(fontSize: 20),
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
