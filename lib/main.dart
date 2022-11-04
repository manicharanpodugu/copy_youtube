import 'package:flutter/material.dart';
import 'package:youtube/pages/downloads_page.dart';
import 'package:youtube/pages/home_page.dart';
import 'package:youtube/pages/library_page.dart';
import 'package:youtube/pages/notification_page.dart';
import 'package:youtube/pages/search_page.dart';
import 'package:youtube/pages/shorts_page.dart';
import 'package:youtube/pages/subscription_page.dart';
import 'package:youtube/pages/vedio_page.dart';
import 'package:youtube/themes.dart';
import 'package:youtube/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const String _title = 'Flutter Code Sample';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      themeMode: ThemeMode.system,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => const HomePage(),
        MyRoutes.homeRoute: (context) => const HomePage(),
        MyRoutes.libraryRoute: (context) => const LibraryPage(),
        MyRoutes.shortsRoute: (context) => const ShortsPage(),
        MyRoutes.downloadsRoute: (context) => const DownloadsPage(),
        MyRoutes.subscriptionRoute: (context) => const SubscriptionPage(),
        MyRoutes.vedioRoute: (context) => const VedioPage(),
        MyRoutes.searchRoute: (context) => const SearchPage(),
        MyRoutes.notifcatonsRoute: (context) => const NotificationPage(),
      },
    );
  }
}
