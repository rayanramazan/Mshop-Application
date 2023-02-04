import 'package:flutter/material.dart';

class SliderProducts extends StatefulWidget {
  const SliderProducts({super.key});

  @override
  State<SliderProducts> createState() => _SliderProductsState();
}

class _SliderProductsState extends State<SliderProducts> {
  @override
  Widget build(BuildContext context) {
    List products = [
      {
        'id': 1,
        'title': 'رووس تیشێرت',
        'price': '٢٠٠٠٠د.ن',
        'discount': '٣٥٠٠٠د.ن',
        'img':
            'https://images.pexels.com/photos/1040424/pexels-photo-1040424.jpeg?auto=compress&cs=tinysrgb&w=1600'
      },
      {
        'id': 2,
        'title': 'رووس تیشێرت',
        'price': '٢٠٠٠٠د.ن',
        'discount': '٣٥٠٠٠د.ن',
        'img':
            'https://images.pexels.com/photos/1040424/pexels-photo-1040424.jpeg?auto=compress&cs=tinysrgb&w=1600'
      },
      {
        'id': 3,
        'title': 'رووس تیشێرت',
        'price': '٢٠٠٠٠د.ن',
        'discount': '٣٥٠٠٠د.ن',
        'img':
            'https://images.pexels.com/photos/1040424/pexels-photo-1040424.jpeg?auto=compress&cs=tinysrgb&w=1600'
      },
      {
        'id': 4,
        'title': 'رووس تیشێرت',
        'price': '٢٠٠٠٠د.ن',
        'discount': '٣٥٠٠٠د.ن',
        'img':
            'https://images.pexels.com/photos/1040424/pexels-photo-1040424.jpeg?auto=compress&cs=tinysrgb&w=1600'
      },
    ];
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "نویترین",
                style: TextStyle(fontFamily: 'kurdish', fontSize: 26),
              ),
              InkWell(
                
                child: Text(
                  "هەمى",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 118, 27),
                      fontFamily: 'kurdish'),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Wrap(
              children: [
                for (Object product in products) ...{
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(7, 0, 0, 0),
                          blurRadius: 4,
                          offset: Offset(4, 8), // Shadow position
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Image.network(
                            'https://images.pexels.com/photos/1040424/pexels-photo-1040424.jpeg?auto=compress&cs=tinysrgb&w=1600',
                            width: MediaQuery.of(context).size.width * 0.50,
                            height: MediaQuery.of(context).size.height * 0.18,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Text(
                            "رووس تیشێڕت",
                            style: TextStyle(
                                fontFamily: 'kurdish',
                                fontSize: 18,
                                color: Colors.black54),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                "٢٠٠٠٠ د.ن",
                                style: TextStyle(
                                    fontFamily: 'regular', fontSize: 22),
                              ),
                              Container(
                                width: 10,
                              ),
                              const Text(
                                "٣٥٠٠٠ د.ن",
                                style: TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  fontFamily: 'regular',
                                  color: Colors.black54,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                },
              ],
            ),
          ),
        )
      ],
    );
  }
}
