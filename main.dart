import 'package:flutter/material.dart';
import 'package:uki_flutter/untuk_main.dart';

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
        title: 'Data Karyawan',
        debugShowCheckedModeBanner: false,
        home: UntukMain());
  }
}
