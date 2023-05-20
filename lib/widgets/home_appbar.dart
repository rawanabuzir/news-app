import 'dart:io' show Platform;
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({super.key, required this.khaled});
  final GlobalKey<ScaffoldState> khaled;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Platform.isIOS ? Colors.red : Colors.indigo,
      centerTitle: true,
      title: const Text(
        'Today\'s News',
        style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
            fontSize: 23),
      ),
      actions: [
        IconButton(
            padding: const EdgeInsets.only(right: 15),
            onPressed: () {},
            icon: const Icon(
              Icons.newspaper,
              color: Colors.white,
              size: 40,
            ))
      ],
      leading: IconButton(
        onPressed: () {
          if (khaled.currentState?.isDrawerOpen == false) {
            khaled.currentState?.openDrawer();
          } else {
            khaled.currentState?.openEndDrawer();
          }
        },
        icon: const Icon(
          Icons.menu,
          size: 40,
          color: Colors.white,
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
