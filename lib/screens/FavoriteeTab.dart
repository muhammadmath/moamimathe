// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FavoriteTab extends StatelessWidget {
  const FavoriteTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.favorite,
              size: 50,
            ),
            Text(
              "Favorite Tab نووو",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
          ],
        ),
      ),
    );
  }
}
