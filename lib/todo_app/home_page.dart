import 'package:flutter/material.dart';
import 'package:todo_app/todo_app/app_top.dart';
import 'package:todo_app/todo_app/background_image.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: BackgroundImage(
        child: SafeArea(
          child: Column(
            children: [AppTop()],
          ),
        ),
      ),
    );
  }
}
