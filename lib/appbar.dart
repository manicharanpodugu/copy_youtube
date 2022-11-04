import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:youtube/pages/my_flutter_app_icons.dart';
import 'package:youtube/utils/routes.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(60);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        children: [
          const Icon(
            MyIcons.youtube_1,
            color: Colors.red,
            size: 25,
          ).p1(),
          const SizedBox(
            width: 10,
          ),
          "youtube"
              .text
              .color(context.accentColor)
              .heightSnug
              .extraBlack
              .xl2
              .make(),
          const SizedBox().expand(),
          CupertinoButton(
              onPressed: (() {
                Navigator.pushNamed(context, MyRoutes.notifcatonsRoute);
              }),
              child: Icon(
                Icons.notifications_outlined,
                size: 30,
                color: context.accentColor,
              ).badge(
                color: Colors.redAccent,
                count: 4,
              )),
          CupertinoButton(
              onPressed: (() {
                Navigator.pushNamed(context, MyRoutes.searchRoute);
              }),
              child: Icon(
                Icons.search_outlined,
                size: 30,
                color: context.accentColor,
              )),
        ],
      ),
    );
  }
}
