import 'package:flutter/material.dart';
import 'package:youtube/appbar.dart';
import 'package:youtube/bottumnavigationbar.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(),
      endDrawer: const MyDrawer(),
      bottomNavigationBar: const MyBottomBar(),
      body: SafeArea(
          child: Column(
        children: const [],
      )),
    );
  }
}
