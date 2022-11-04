import 'package:flutter/material.dart';
import 'package:youtube/bottumnavigationbar.dart';
import 'package:youtube/widgets/drawer.dart';

import '../appbar.dart';

class SubscriptionPage extends StatelessWidget {
  const SubscriptionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(),
      body: Container(),
      bottomNavigationBar: const MyBottomBar(),
      endDrawer: const MyDrawer(),
    );
  }
}
