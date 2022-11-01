import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtube/bottumnavigationbar.dart';
import 'package:youtube/widgets/drawer.dart';

class DownloadsPage extends StatelessWidget {
  const DownloadsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      bottomNavigationBar: MyBottomBar(),
      endDrawer: MyDrawer(),
    );
  }
}