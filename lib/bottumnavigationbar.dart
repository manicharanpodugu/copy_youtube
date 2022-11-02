import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtube/themes.dart';
import 'package:velocity_x/velocity_x.dart';

class MyBottomBar extends StatelessWidget {
  const MyBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
          selectedItemColor: context.accentColor,
          unselectedItemColor: context.accentColor,
        items: const <BottomNavigationBarItem>[
          
          BottomNavigationBarItem(
            icon: Icon(Icons.home,size: 20,),
            label: 'home',
          ),
          BottomNavigationBarItem(
            
            icon: Icon(Icons.share_arrival_time,size: 20,),
            label: 'shorts',
          ),
          BottomNavigationBarItem(
            
            icon: Icon(CupertinoIcons.add_circled,size: 40,),
            label: ' ',
          ),
           BottomNavigationBarItem(
            
            icon: Icon(CupertinoIcons.squares_below_rectangle,size: 20,),
            label: 'subscription',
          ),
          BottomNavigationBarItem(
            
            icon: Icon(CupertinoIcons.layers_alt,size: 20,),
            label: 'library',
          ),
        ],
       
      ); }
}