import 'package:flutter/material.dart';
import 'package:youtube/bottumnavigationbar.dart';

class ShortsPage extends StatelessWidget {
  const ShortsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: MyBottomBar(),
    );
  }
}
