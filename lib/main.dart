import 'package:flutter/material.dart';
import 'widgets/tyler_fact_widget.dart';
import 'widgets/aaronFunFact.dart';
import 'widgets/paul_fact_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Group 4 Github app'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                'Group 4 Application',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const TylerFactPage())),
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const Text("To Tyler's page"),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const AaronFactPage())),
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const Text("To Aaron's page"),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PaulFactPage())),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const Text("To Paul's page"),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
