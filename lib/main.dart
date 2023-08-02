import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHopePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHopePage extends StatefulWidget {
  const MyHopePage({super.key, required this.title});

  final String title;

  @override
  State<MyHopePage> createState() => _MyHopePageState();
}

class _MyHopePageState extends State<MyHopePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("You have pushed the button this many time:"),
            Text(
              "counter",
              style: Theme.of(context).textTheme.headlineSmall,
            )
          ],
        ),
      ),
    );
  }
}
