import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app_example/Home/body/HomeScreenBody.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _counter=0;

  void changeCounter(){
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return screenBody(context,_counter,changeCounter);
  }
}