import 'package:flutter/material.dart';
import 'package:mshop/anim/pageRoute.dart';
import 'package:mshop/pages/product.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "بەش",
                style: TextStyle(fontFamily: 'kurdish', fontSize: 26),
              ),
              Text(
                "هەمى",
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 118, 27),
                    fontFamily: 'kurdish'),
              ),
            ],
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context, pageRoute(widget: AllProduct()));
          },
          child: Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 6),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(7, 0, 0, 0),
                  blurRadius: 4,
                  offset: Offset(2, 4), // Shadow position
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.female,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "ئافرەتان",
                      style: TextStyle(fontFamily: 'kurdish', fontSize: 18),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "١٢٧ بەردەستن",
                      style: TextStyle(
                          fontFamily: 'regular', color: Colors.black54),
                    )
                  ],
                ),
                Icon(
                  Icons.arrow_right_outlined,
                  size: 30,
                )
              ],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(context, pageRoute(widget: AllProduct()));
          },
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 2),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 6),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(7, 0, 0, 0),
                  blurRadius: 4,
                  offset: Offset(2, 4), // Shadow position
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.male,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "زەڵامان",
                      style: TextStyle(fontFamily: 'kurdish', fontSize: 18),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "٢٣٣ بەردەستن",
                      style: TextStyle(
                          fontFamily: 'regular', color: Colors.black54),
                    )
                  ],
                ),
                Icon(
                  Icons.arrow_right_outlined,
                  size: 30,
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
