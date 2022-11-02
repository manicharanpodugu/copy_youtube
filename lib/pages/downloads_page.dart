import 'package:flutter/material.dart';
import 'package:youtube/bottumnavigationbar.dart';
import 'package:youtube/widgets/drawer.dart';

import '../appbar.dart';

class DownloadsPage extends StatelessWidget {
  const DownloadsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(),

      bottomNavigationBar: MyBottomBar(),
      endDrawer: MyDrawer(),
    );
  }
}