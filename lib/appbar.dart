import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
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
        ],
      ),
      actions: <Widget>[
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
              size: 14,
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
        CupertinoButton(
            onPressed: (() {
              Navigator.pushNamed(context, MyRoutes.searchRoute);
            }),
            child: const CircleAvatar(
              foregroundImage: NetworkImage(
                  "https://preview.redd.it/u83c0vcaali31.jpg?auto=webp&s=a71aaa551746325be7ffca80fdcd1c2e47e42856"),
            )),
      ],
    );
  }
}
