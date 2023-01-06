import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // theme: ThemeData(
    //     primaryColor: const Color.fromARGB(255, 193, 25, 0),
    //     // ignore: deprecated_member_use
    //     buttonColor: const Color.fromARGB(255, 193, 25, 0),
    //     primarySwatch: Colors.red,
    //     appBarTheme: const AppBarTheme(color: Color.fromARGB(255, 193, 25, 0))),
    initialRoute: '/',
    routes: {
      '/': (context) => const Home(),
    },
  ));
}

