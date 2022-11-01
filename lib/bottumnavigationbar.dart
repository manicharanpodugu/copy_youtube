import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyBottomBar extends StatelessWidget {
  const MyBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
          
        items: const <BottomNavigationBarItem>[
          
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home,size: 20,),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            
            icon: Icon(CupertinoIcons.app_badge,size: 20,),
            label: 'shorts',
          ),
          BottomNavigationBarItem(
            
            icon: Icon(CupertinoIcons.add_circled,size: 40,),
            label: '',
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