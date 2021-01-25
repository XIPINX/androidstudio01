import "package:flutter/material.dart";
import "./dashboard/dashView.dart";

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Helloworld by Hyda",
        routes: {
            '/': (BuildContext _) => dashView(),
        },
        initialRoute: '/',
    );
  }
}