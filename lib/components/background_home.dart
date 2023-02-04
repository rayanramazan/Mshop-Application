import 'package:flutter/material.dart';

class BgHome extends StatelessWidget {
  const BgHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
          'https://images.pexels.com/photos/6923390/pexels-photo-6923390.jpeg?auto=compress&cs=tinysrgb&w=1600',
          height: 400,
          width: MediaQuery.of(context).size.width * 100,
          fit: BoxFit.cover,
        ),
        Container(
          margin: const EdgeInsets.only(top: 60, left: 10, right: 10),
          decoration: BoxDecoration(
              color: Color.fromARGB(50, 255, 255, 255),
              borderRadius: BorderRadius.circular(10)),
          child: TextFormField(
            decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'لێگەریان',
                prefixIcon: Icon(Icons.search),
                prefixIconColor: Colors.white,
                focusedBorder: InputBorder.none,
                focusColor: Colors.white,
                hintStyle:
                    TextStyle(color: Colors.white, fontFamily: 'kurdish')),
          ),
        )
      ],
    );
  }
}
