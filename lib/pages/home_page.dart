import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:youtube/appbar.dart';
import 'package:youtube/bottumnavigationbar.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      endDrawer: MyDrawer(),
      bottomNavigationBar: MyBottomBar(),
      body: SafeArea(
          child: Column(
        children: [
          ],
      )),
    );
  }
}
