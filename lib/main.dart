import 'package:flutter/material.dart';
import 'package:dbminer_quotes/screens/Like.dart';
import 'package:dbminer_quotes/screens/allquotes.dart';
import 'package:dbminer_quotes/screens/homescreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => HomeScreen(),
      'AllQuotes': (context) => AllQuotes(),
      'AllLike': (context) => AllLike(),
    },
  ));
}
