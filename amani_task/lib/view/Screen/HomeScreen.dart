import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../controller/common/Container/Common.dart';

import 'FirstHomeScreen.dart';
import 'ScreenScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
              elevation: 0,
              flexibleSpace: appbarcontainer()),
          body: const TabBarView(

            children: [
              FirstHomeScreen(),
              SecondScreen(),


              SecondScreen(),
              SecondScreen(),
            ],
          ),
        ));
  }
}
