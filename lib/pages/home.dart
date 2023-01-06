import 'package:flutter/material.dart';
import 'package:mshop/layout/appbar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      drawer: const Drawer(),
    );
  }
}
