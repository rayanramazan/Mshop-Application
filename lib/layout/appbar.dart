import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

AppBar appBar() {
  return AppBar(
      iconTheme: IconThemeData(
        size: 28, //change size on your need
        color: Colors.white, //change color on your need
      ),
      centerTitle: true,
      elevation: 0,
      title: const Text(
        "MShop",
        style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 28),
      ),
      actions: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
          child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset('assets/img/user.png')),
        )
      ]);
}
