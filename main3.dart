import 'package:flutter/material.dart';

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
              TextField(),
              SizedBox(height: 15),
              TextField(
                keyboardType: TextInputType.multiline,
                maxLines: 5,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.person),
                ),
              ),

              /*  SizedBox(height: 15),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Waktu',
                    prefixIcon: Icon(Icons.access_alarm),
                    prefixStyle: TextStyle(
                      color: Colors.red,
                      fontSize: 18,
                    )),
                maxLength: 10,
              ),

              SizedBox(height: 15),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Silakan Input Gaji',
                    prefixIcon: Icon(Icons.attach_money),
                    prefixStyle: TextStyle(
                      color: Colors.red,
                      fontSize: 18,
                    )),
                maxLength: 10,
              ),

              SizedBox(height: 15),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ), */
            ],
          ),
        ),
      ),
    );
  }
}
