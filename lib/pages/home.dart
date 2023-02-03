import 'package:flutter/material.dart';
import 'package:mshop/components/background_home.dart';
// import 'package:mshop/layout/appbar.dart';
// import 'package:mshop/layout/drawer.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          // appBar: appBar(),
          // drawer: drawer(),
          body: ListView(
            children: [
              Column(
                children: [BgHome()],
              ),
            ],
          ),
        ));
  }
}
