import 'package:flutter/material.dart';

class SliderProducts extends StatelessWidget {
  const SliderProducts({super.key});

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
                "نویترین",
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
        const SizedBox(
          height: 10,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Wrap(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
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
                                  fontFamily: 'kurdish', fontSize: 24),
                            ),
                            Container(
                              width: 10,
                            ),
                            const Text(
                              "٣٥٠٠٠ د.ن",
                              style: TextStyle(
                                decoration: TextDecoration.lineThrough,
                                fontFamily: 'kurdish',
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
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
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
                          'https://images.pexels.com/photos/298863/pexels-photo-298863.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                          width: MediaQuery.of(context).size.width * 0.50,
                          height: MediaQuery.of(context).size.height * 0.18,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Text(
                        "رووس تیشێڕت",
                        style: TextStyle(
                            fontFamily: 'kurdish',
                            fontSize: 18,
                            color: Colors.black54),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "٢٠٠٠٠ د.ن",
                            style:
                                TextStyle(fontFamily: 'kurdish', fontSize: 24),
                          ),
                          Container(
                            width: 10,
                          ),
                          const Text(
                            "٣٥٠٠٠ د.ن",
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontFamily: 'kurdish',
                              color: Colors.black54,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
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
                          'https://images.pexels.com/photos/45982/pexels-photo-45982.jpeg?auto=compress&cs=tinysrgb&w=1600',
                          width: MediaQuery.of(context).size.width * 0.50,
                          height: MediaQuery.of(context).size.height * 0.18,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Text(
                        "رووس تیشێڕت",
                        style: TextStyle(
                            fontFamily: 'kurdish',
                            fontSize: 18,
                            color: Colors.black54),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "٢٠٠٠٠ د.ن",
                            style:
                                TextStyle(fontFamily: 'kurdish', fontSize: 24),
                          ),
                          Container(
                            width: 10,
                          ),
                          const Text(
                            "٣٥٠٠٠ د.ن",
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontFamily: 'kurdish',
                              color: Colors.black54,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
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
                          'https://images.pexels.com/photos/4904563/pexels-photo-4904563.jpeg?auto=compress&cs=tinysrgb&w=1600',
                          width: MediaQuery.of(context).size.width * 0.50,
                          height: MediaQuery.of(context).size.height * 0.18,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Text(
                        "رووس تیشێڕت",
                        style: TextStyle(
                            fontFamily: 'kurdish',
                            fontSize: 18,
                            color: Colors.black54),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "٢٠٠٠٠ د.ن",
                            style:
                                TextStyle(fontFamily: 'kurdish', fontSize: 24),
                          ),
                          Container(
                            width: 10,
                          ),
                          const Text(
                            "٣٥٠٠٠ د.ن",
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontFamily: 'kurdish',
                              color: Colors.black54,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
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
                          'https://images.pexels.com/photos/4904563/pexels-photo-4904563.jpeg?auto=compress&cs=tinysrgb&w=1600',
                          width: MediaQuery.of(context).size.width * 0.50,
                          height: MediaQuery.of(context).size.height * 0.18,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Text(
                        "رووس تیشێڕت",
                        style: TextStyle(
                            fontFamily: 'kurdish',
                            fontSize: 18,
                            color: Colors.black54),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "٢٠٠٠٠ د.ن",
                            style:
                                TextStyle(fontFamily: 'kurdish', fontSize: 24),
                          ),
                          Container(
                            width: 10,
                          ),
                          const Text(
                            "٣٥٠٠٠ د.ن",
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontFamily: 'kurdish',
                              color: Colors.black54,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
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
                          'https://images.pexels.com/photos/4904563/pexels-photo-4904563.jpeg?auto=compress&cs=tinysrgb&w=1600',
                          width: MediaQuery.of(context).size.width * 0.50,
                          height: MediaQuery.of(context).size.height * 0.18,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Text(
                        "رووس تیشێڕت",
                        style: TextStyle(
                            fontFamily: 'kurdish',
                            fontSize: 18,
                            color: Colors.black54),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "٢٠٠٠٠ د.ن",
                            style:
                                TextStyle(fontFamily: 'kurdish', fontSize: 24),
                          ),
                          Container(
                            width: 10,
                          ),
                          const Text(
                            "٣٥٠٠٠ د.ن",
                            style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontFamily: 'kurdish',
                              color: Colors.black54,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
