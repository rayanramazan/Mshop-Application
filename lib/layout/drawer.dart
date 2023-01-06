import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Drawer drawer() {
  return Drawer(
    backgroundColor: const Color.fromARGB(255, 255, 118, 27),
    child: ListView(
      children: const [
        UserAccountsDrawerHeader(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40))),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/img/user.png"),
            ),
            accountName: Text(
              "Rayan Ramazan",
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 118, 27),
                  fontSize: 20,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold),
            ),
            accountEmail: Text("rayanramazan09@gmail.com",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 118, 27),
                ))),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: ListTile(
            title: Text(
              'HOME',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            textColor: Colors.white,
            tileColor: Colors.white24,
            leading: Icon(
              Icons.home,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: ListTile(
            title: Text(
              'SELL',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            textColor: Colors.white,
            leading: Icon(
              Icons.sell,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: ListTile(
            title: Text(
              'WALLET',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            textColor: Colors.white,
            leading: Icon(
              Icons.feed,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: ListTile(
            title: Text(
              'PRODUCT',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            textColor: Colors.white,
            leading: Icon(
              Icons.production_quantity_limits,
              color: Colors.white,
            ),
          ),
        ),
        Divider(
          color: Colors.white24,
          endIndent: 12,
          indent: 12,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: ListTile(
            title: Text(
              'INFO',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            textColor: Colors.white,
            leading: Icon(
              Icons.info,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: ListTile(
            title: Text(
              'SETTING',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            textColor: Colors.white,
            leading: Icon(
              Icons.settings,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: ListTile(
            title: Text(
              'LOGOUT',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            textColor: Colors.white,
            leading: Icon(
              Icons.logout,
              color: Colors.white,
            ),
          ),
        ),
      ],
    ),
  );
}
