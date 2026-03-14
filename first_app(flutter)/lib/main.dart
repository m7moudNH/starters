import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(
          seedColor: const Color.fromARGB(255, 252, 0, 185),
        ),
      ),
      home: const MyHomePage(title: 'Portofolio'),
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
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        leading: Icon(Icons.account_box_rounded),
        title: Text(widget.title),
      ),
      body: Container(
        margin: EdgeInsets.all(100),
        child: Column(
          spacing: 20,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(radius: 70, backgroundColor: Colors.blue),
            Text(
              'محمود',
              style: TextStyle(
                color: Colors.red,
                fontFamily: 'Arabic',
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
