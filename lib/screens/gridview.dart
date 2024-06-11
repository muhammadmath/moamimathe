// ignore_for_file: unused_import, prefer_const_constructors

import 'package:flutter/material.dart';

class MoamiCards extends StatefulWidget {
  const MoamiCards({super.key});

  @override
  State<MoamiCards> createState() => _MoamiCardsState();
}

class _MoamiCardsState extends State<MoamiCards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 1, 66, 15),
          title: const Text('lestile',
              style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 233, 64, 64)))),
      body: SingleChildScrollView(
        child: GridView.count(
          crossAxisCount: 4,
          children: [
            Card(
              shape: ContinuousRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: Color.fromARGB(255, 13, 186, 216))),
              color: Color.fromARGB(255, 180, 11, 11),
              child: ListTile(
                onTap: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (context) => MyTabBar(),
                  //     ));
                },
                title: Text(
                  '1st sec',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
                subtitle: Text(
                  '1st term',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64), fontSize: 12),
                ),
              ),
            ),
            Card(
              shape: ContinuousRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: Color.fromARGB(255, 233, 64, 64))),
              color: Color.fromARGB(255, 233, 64, 64),
              child: ListTile(
                onTap: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (context) => const VideoPlayerPage(),
                  //     ));
                },
                title: Text(
                  '1st sec',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
                subtitle: Text(
                  ' 2nd term',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64), fontSize: 12),
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 233, 64, 64),
              child: ListTile(
                onTap: () {},
                title: Text(
                  '2nd sec',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
                subtitle: Text(
                  '1st term',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64), fontSize: 12),
                ),
              ),
            ),
            Card(
              shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(
                  color: Color.fromARGB(255, 233, 64, 64),
                ),
              ),
              color: Color.fromARGB(255, 233, 64, 64),
              child: ListTile(
                onTap: () {},
                title: Text(
                  '2nd sec',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
                subtitle: Text(
                  ' 2nd term',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64), fontSize: 12),
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 233, 64, 64),
              child: ListTile(
                onTap: () {},
                title: Text(
                  '3rd sec',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
                subtitle: Text(
                  '1st term',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64), fontSize: 12),
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 233, 64, 64),
              child: ListTile(
                onTap: () {},
                title: Text(
                  '3st sec',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64),
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
                subtitle: Text(
                  ' 2nd term',
                  style: TextStyle(
                      color: Color.fromARGB(255, 233, 64, 64), fontSize: 12),
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 233, 64, 64),
              child: ListTile(
                onTap: () {},
                title: const Text('mathematician'),
                subtitle: const Text('mu'),
                autofocus: const bool.fromEnvironment('black'),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 117, 14, 112),
              child: ListTile(
                onTap: () {},
                title: Image.asset(
                  'assets/images/moamib.jpg',
                ),
                subtitle: const Text('mu'),
                trailing: const Text(
                  'muhabbb',
                  style: TextStyle(
                    wordSpacing: 25,
                    backgroundColor: Color.fromARGB(255, 233, 64, 64),
                  ),
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 80, 39, 175),
              child: ListTile(
                onTap: () {},
                title: const Text('mathematician'),
                subtitle: const Text('mu'),
                autofocus: const bool.fromEnvironment('black'),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 17, 123, 165),
              child: ListTile(
                onTap: () {},
                title: const Text('muhaMMaD',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 233, 64, 64))),
                subtitle: const Text('muh'),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 198, 226, 38),
              child: ListTile(
                onTap: () {},
                title: const Text('muha',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 233, 64, 64))),
                subtitle: const Text('mu'),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 23, 196, 66),
              child: ListTile(
                onTap: () {},
                title: const Text(
                  'muhabbb',
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 233, 64, 64)),
                ),
                subtitle: const Text(
                  'mu',
                ),
              ),
            ),
            Card(
              color: Color.fromARGB(255, 233, 64, 64),
              child: ListTile(
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => MuhaVideo(),
                  //   ),
                  // );
                },
                title: const Text('mathematician 10',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 233, 64, 64))),
                subtitle: const Text('mu'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
