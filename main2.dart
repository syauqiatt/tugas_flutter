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
                  'https://www.deviantart.com/b-a-i-o-r-e-t-t-o/art/Monkey-D-Luffy-Gear-5-UPDATED-912797420'))
            ],
          ),
        ),
      ),
    );
  }
} */