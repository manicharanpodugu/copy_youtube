import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:youtube/themes.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(60);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        children: [
          Image.asset("assets/images/ytlogo.png", scale: 20),
          "youtube".text.color(context.accentColor).make(),
          SizedBox(
            width: 30,
          ),
          ElevatedButton(
            onPressed: () => {},
            child: Icon(CupertinoIcons.search),
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(context.theme.cardColor),
                shape: MaterialStateProperty.all(
                  StadiumBorder(),
                )),
          ),
        ],
      ),
    );
  }
}
