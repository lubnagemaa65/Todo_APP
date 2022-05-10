import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:todo/home_page.dart';

import 'shared/bloc-observer.dart';


void main() {
     var blocObserver = MyBlocObserver();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}