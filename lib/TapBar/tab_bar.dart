import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_22/TapBar/favorite_tab.dart';
import 'package:flutter_application_22/TapBar/home_tab.dart';
import 'package:flutter_application_22/TapBar/profile_tab.dart';

class MyTabBar extends StatelessWidget {
  const MyTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        // I need 3 tabs that's why I give the length 3. YOu can give according to yours requirements.
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lime,
            centerTitle: true,
            title: const Text("TabBar"),
            bottom: const TabBar(
                indicatorSize: TabBarIndicatorSize.tab,
                physics: ClampingScrollPhysics(),
                unselectedLabelColor: Color.fromARGB(255, 75, 56, 2),
                labelPadding: EdgeInsets.only(left: 20, right: 20),
                // isScrollable: true,
                indicatorColor: Color.fromARGB(255, 167, 117, 10),
                indicator: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                        strokeAlign: BorderSide.strokeAlignCenter,
                        style: BorderStyle.solid,
                        color: Color.fromARGB(0, 3, 3, 51),
                        width: 100),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10)),
                  ),
                  color: Color.fromARGB(255, 15, 170, 118),
                ),
                labelColor: Color.fromARGB(255, 196, 5, 110),
                labelStyle: TextStyle(fontWeight: FontWeight.bold),
                tabs: [
                  Tab(
                    iconMargin: EdgeInsets.only(
                      right: CircularProgressIndicator.strokeAlignCenter,
                      left: CircularProgressIndicator.strokeAlignCenter,
                    ),
                    text: "Home",
                    icon: Icon(
                      grade: BorderSide.strokeAlignCenter,
                      Icons.home,
                      applyTextScaling: bool.fromEnvironment('name'),
                    ),
                  ),
                  Tab(
                    iconMargin: EdgeInsets.only(
                        right: CircularProgressIndicator.strokeAlignCenter,
                        left: CircularProgressIndicator.strokeAlignCenter),
                    text: "Favorite",
                    icon: Icon(Icons.favorite),
                  ),
                  Tab(
                    iconMargin: EdgeInsets.only(
                        right: CircularProgressIndicator.strokeAlignCenter),
                    text: "Profile",
                    icon: Icon(Icons.person),
                  ),
                  Tab(
                    text: "Favorite",
                    icon: Icon(Icons.favorite),
                  ),
                ]),
          ),
          body: const TabBarView(children: [
            HomeTab(),
            FavoriteeTab(),
            ProfileTab(),
            FavoriteeTab(),
          ]),
        ));
  }
}
