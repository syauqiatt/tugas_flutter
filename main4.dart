/* import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uki Tekno',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          elevation: 7.7,
          leading: Icon(Icons.home_outlined),
          title: Center(child: Text('Uki Tekno')),
        ),

        body: Container(
          margin: EdgeInsets.all(20),
          child: ListView(
            children: <Widget>[
              Text('Image dari URL'),
              Image(
                  image: NetworkImage(
                      'https://static.wikia.nocookie.net/character-stats-and-profiles/images/a/ab/D705c634f6977505d07412fe695550c2.png/revision/latest?cb=20220513191215'))
            ],
          ),
        ),
      ),
    );
  }
} */