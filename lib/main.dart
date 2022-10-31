import 'package:flutter/material.dart';
import 'package:youtube/pages/downloads_page.dart';
import 'package:youtube/pages/home_page.dart';
import 'package:youtube/pages/library_page.dart';
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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.libraryRoute: (context) => LibraryPage(),
        MyRoutes.shortsRoute: (context) => ShortsPage(),
        MyRoutes.downloadsRoute: (context) => DownloadsPage(),
        MyRoutes.subscriptionRoute: (context) => SubscriptionPage(),
        MyRoutes.vedioRoute: (context) => VedioPage(),
      },
    );
  }
}
