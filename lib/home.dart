import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  width: 400,
                  height: 350,
                  decoration: BoxDecoration(color: Colors.green),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(children: [
                          Text(
                            'Back',
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          Text(
                            'Market',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        ]),
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Container(
                        width: 300,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white,
                        ),
                        child: Icon(
                          Icons.play_circle_outline_rounded,
                          size: 60,
                          color: Colors.green,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Hot deals',
                              style: TextStyle(
                                  fontSize: 26, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    color: Color.fromARGB(255, 236, 234, 234),
                                  ),
                                ),
                                Text('item #1 Name \n Goes Here'),
                                Text(
                                  '\$19.99',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromARGB(255, 236, 234, 234),
                                    ),
                                  ),
                                  Text('item #1 Name \n Goes Here'),
                                  Text(
                                    '\$19.99',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromARGB(255, 236, 234, 234),
                                    ),
                                  ),
                                  Text('item #1 Name \n Goes Here'),
                                  Text(
                                    '\$19.99',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 240),
                        child: Text(
                          'Trending',
                          style: TextStyle(
                              fontSize: 27, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(13),
                                    color: Color.fromARGB(255, 236, 234, 234),
                                  ),
                                ),
                                Text('item #1 Name \n Goes Here'),
                                Text(
                                  '\$19.99',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromARGB(255, 236, 234, 234),
                                    ),
                                  ),
                                  Text('item #1 Name \n Goes Here'),
                                  Text(
                                    '\$19.99',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                      color: Color.fromARGB(255, 236, 234, 234),
                                    ),
                                  ),
                                  Text('item #1 Name \n Goes Here'),
                                  Text(
                                    '\$19.99',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
