import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtube/bottumnavigationbar.dart';
import 'package:youtube/widgets/drawer.dart';

import '../appbar.dart';

class SubscriptionPage extends StatelessWidget {
  const SubscriptionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Container(),
      bottomNavigationBar: MyBottomBar(),
      endDrawer: MyDrawer(),
    );
  }
}