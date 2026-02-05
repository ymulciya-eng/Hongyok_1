import 'package:flutter/material.dart';
import 'janna_page.dart';
import 'hanna_page.dart';
import 'hongyok_page.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text('ไปที่หน้าของ Janna'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JannaPage()),
                );
              },
            ),
            // เดี๋ยวเราจะเพิ่มปุ่มของ Hanna และ Hongyok ต่อที่นี่ครับ
            ElevatedButton(
              child: const Text('ไปที่หน้าของ Hanna'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HannaPage()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('ไปที่หน้าของ Hongyok'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HongyokPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
