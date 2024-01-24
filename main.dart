import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter demo",
        theme: ThemeData(primarySwatch: Colors.red),
        home: Scaffold(
          appBar: AppBar(
            actions: [
              Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 35,
              ),
              Icon(
                Icons.menu,
              )
            ],
            title: Text('This is AppBar'),
            centerTitle: true,
            elevation: 25.0,
            backgroundColor: Colors.green,
            titleTextStyle: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
            toolbarHeight: 60.0,
          ),
          body: Center(
            child: Text(
              " flutter Developer",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
          ),
        ));
  }
}
