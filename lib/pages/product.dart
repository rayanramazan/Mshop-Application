import 'package:flutter/material.dart';

class AllProduct extends StatelessWidget {
  const AllProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
            appBar: AppBar(
              title: Text(
                "جل و بەرگ",
                style: TextStyle(fontFamily: 'kurdish'),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
              iconTheme:
                  IconThemeData(color: const Color.fromARGB(255, 255, 118, 27)),
            ),
            body: GridView.count(
              primary: false,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              crossAxisSpacing: 10,
              mainAxisSpacing: 60,
              crossAxisCount: 2,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Wrap(
                    children: [
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
                                height:
                                    MediaQuery.of(context).size.height * 0.18,
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
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Wrap(
                    children: [
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
                                'https://images.pexels.com/photos/322207/pexels-photo-322207.jpeg?auto=compress&cs=tinysrgb&w=1600',
                                width: MediaQuery.of(context).size.width * 0.50,
                                height:
                                    MediaQuery.of(context).size.height * 0.18,
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
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Wrap(
                    children: [
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
                                'https://images.pexels.com/photos/45982/pexels-photo-45982.jpeg?auto=compress&cs=tinysrgb&w=1600',
                                width: MediaQuery.of(context).size.width * 0.50,
                                height:
                                    MediaQuery.of(context).size.height * 0.18,
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
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Wrap(
                    children: [
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
                                'https://images.pexels.com/photos/298863/pexels-photo-298863.jpeg?auto=compress&cs=tinysrgb&w=1600',
                                width: MediaQuery.of(context).size.width * 0.50,
                                height:
                                    MediaQuery.of(context).size.height * 0.18,
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
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Wrap(
                    children: [
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
                                'https://images.pexels.com/photos/179909/pexels-photo-179909.jpeg?auto=compress&cs=tinysrgb&w=1600',
                                width: MediaQuery.of(context).size.width * 0.50,
                                height:
                                    MediaQuery.of(context).size.height * 0.18,
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
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Wrap(
                    children: [
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
                                'https://images.pexels.com/photos/1040173/pexels-photo-1040173.jpeg?auto=compress&cs=tinysrgb&w=1600',
                                width: MediaQuery.of(context).size.width * 0.50,
                                height:
                                    MediaQuery.of(context).size.height * 0.18,
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
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Wrap(
                    children: [
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
                                'https://images.pexels.com/photos/1306246/pexels-photo-1306246.jpeg?auto=compress&cs=tinysrgb&w=1600',
                                width: MediaQuery.of(context).size.width * 0.50,
                                height:
                                    MediaQuery.of(context).size.height * 0.18,
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
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Wrap(
                    children: [
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
                                'https://images.pexels.com/photos/2850487/pexels-photo-2850487.jpeg?auto=compress&cs=tinysrgb&w=1600',
                                width: MediaQuery.of(context).size.width * 0.50,
                                height:
                                    MediaQuery.of(context).size.height * 0.18,
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
                    ],
                  ),
                ),
              ],
            )));
  }
}
