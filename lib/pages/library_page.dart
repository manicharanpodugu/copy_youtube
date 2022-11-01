import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtube/appbar.dart';
import 'package:youtube/bottumnavigationbar.dart';
import 'package:youtube/widgets/drawer.dart';

class LibraryPage extends StatelessWidget {
  const LibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(),
      drawer: MyDrawer(),
      bottomNavigationBar: MyBottomBar(),
    );
  }
}