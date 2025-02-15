// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_22/screens/homemath.dart';
import 'package:flutter_application_22/screens/mtbottomsheet.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class ModernBottomNavBar extends StatefulWidget {
  const ModernBottomNavBar({Key? key}) : super(key: key);

  @override
  State<ModernBottomNavBar> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<ModernBottomNavBar> {
  int selectedIndex = 0;

  // late final List<Widget> page;

  final muhamath = [
    MathHome(),
    MyBottomSheet(),
    MathHome(),
    MyBottomSheet(),
  ];
  @override
  void initState() {
    super.initState();

    // page = [
    //   navBarPage(Icons.home),
    //   navBarPage(Icons.favorite),
    //   navBarPage(Icons.shopping_cart),
    //   navBarPage(Icons.person),
    // ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 69, 69, 69),
        centerTitle: true,
        title: const Text(
          'Modern Bottom Navigation Bar',
          style: TextStyle(color: Colors.white),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 11),
        child: GNav(
          textStyle:
              const TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
          color: Colors.deepPurple,
          activeColor: Colors.pink,
          tabBackgroundGradient: const LinearGradient(colors: [
            Colors.amber,
            Color.fromARGB(255, 63, 2, 161),
          ]),
          gap: 6,
          padding: const EdgeInsets.all(12),
          tabBorder: Border.all(color: Colors.deepOrange),
          tabActiveBorder: Border.all(
            color: Colors.pink.shade200,
          ),
          tabShadow: const [
            BoxShadow(color: Color.fromARGB(255, 207, 25, 25), blurRadius: 7)
          ],
          tabs: const [
            GButton(icon: Icons.home, text: "Home"),
            GButton(icon: Icons.favorite, text: "Favorite"),
            GButton(icon: Icons.shopping_cart, text: "Cart"),
            GButton(icon: Icons.person, text: "Profile")
          ],
          onTabChange: (index) {
            setState(() {
              selectedIndex = index;
            });
          },
        ),
      ),
      // body: page[selectedIndex],
      body: muhamath[selectedIndex],
    );
  }

  navBarPage(iconName) {
    return Center(
      child: Icon(
        iconName,
        size: 100,
        color: Colors.black,
      ),
    );
  }
}
