import 'package:flutter/material.dart';
import 'package:youtube/pages/downloads_page.dart';
import 'package:youtube/pages/home_page.dart';
import 'package:youtube/pages/library_page.dart';
import 'package:youtube/pages/my_flutter_app_icons.dart';
import 'package:youtube/pages/shorts_page.dart';
import 'package:youtube/pages/subscription_page.dart';
import 'package:velocity_x/velocity_x.dart';

class MyBottomBar extends StatefulWidget {
  const MyBottomBar({super.key});

  @override
  State<MyBottomBar> createState() => _MyBottomBarState();
}

class _MyBottomBarState extends State<MyBottomBar> {
  int pageIndex = 0;

  final pages = [
    const HomePage(),
    const ShortsPage(),
    const DownloadsPage(),
    const SubscriptionPage(),
    const LibraryPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      pageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: context.cardColor,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home_outlined,
            size: 25,
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            MyIcons.video,
            size: 20,
          ),
          label: 'shorts',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.add_circle_outline,
            size: 40,
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.subscriptions_outlined,
            size: 25,
          ),
          label: 'Subscriptions',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.my_library_music_outlined,
            size: 25,
          ),
          label: 'library',
        ),
      ],
      currentIndex: pageIndex,
      selectedItemColor: context.accentColor,
      unselectedItemColor: context.accentColor,
      onTap: _onItemTapped,
    );
  }
}
