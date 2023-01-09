import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 255, 118, 27),
        // ignore: deprecated_member_use
        buttonColor: const Color.fromARGB(255, 255, 118, 27),
        primarySwatch: Colors.orange,
        appBarTheme: const AppBarTheme(color: Color.fromARGB(255, 255, 118, 27),)),
    initialRoute: '/',
    routes: {
      '/': (context) => const Home(),
    },
  ));
}
