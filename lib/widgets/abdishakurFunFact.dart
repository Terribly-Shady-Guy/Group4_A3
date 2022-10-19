import 'package:flutter/material.dart';
import '../main.dart';

class AbdishakurFunFact extends StatelessWidget {
  const AbdishakurFunFact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 193, 10, 199),
        title: Text("Abdishakur's Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: const Text(
                'My fun fact is that i am somali but was born in Ethiopia.',
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