import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            actions: [
              Icon(
                Icons.arrow_forward,
                color: Colors.green,
              ),
              Icon(
                Icons.menu,
                color: Colors.white,
                size: 30.0,
              )
            ],
            title: Text("Flutter App"),
            centerTitle: true,
            elevation: 20,
            backgroundColor: Colors.purple,
            titleTextStyle: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w700,
                color: Colors.white),
            toolbarHeight: 100.0,
          ),
          body: Center(
            child: Text(
              "oi kira",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ));
  }
}
