// ignore_for_file: prefer_const_literals_to_create_immutables, unused_element, no_logic_in_create_state, prefer_const_constructors

import "package:flutter/material.dart";
//import "package:two_deux/book_one.dart";
import "package:two_deux/tabs/first_tab.dart";
import "package:two_deux/tabs/second_tab.dart";
import "package:two_deux/tabs/third_tab.dart";

class BrowsePage extends StatefulWidget {
  const BrowsePage({Key? key}) : super(key: key);

  @override
  State<BrowsePage> createState() => _BrowsePageState();
}

class _BrowsePageState extends State<BrowsePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Welcome/Bounjor'),
        ),
        body: Column(
          children: [
            TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: Colors.green,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.toys,
                    color: Colors.green,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(children: [
                //browse page
                FirstTab(),
                SecondTab(),
                ThirdTab()
              ]),
            )
          ],
        ),
      ),
    );
  }
}
