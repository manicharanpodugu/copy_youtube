import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:youtube/appbar.dart';
import 'package:youtube/bottumnavigationbar.dart';
import 'package:youtube/themes.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      endDrawer: const MyDrawer(),
        bottomNavigationBar: MyBottomBar(),
    );
  }
}
