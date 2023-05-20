import 'package:flutter/material.dart';

class HomeNavigatorBar extends StatelessWidget {
  const HomeNavigatorBar(
      {super.key, required this.currentIndex, required this.callBack});
  final int currentIndex;
  final void Function(int) callBack;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        elevation: 20,
        currentIndex: currentIndex,
        type: BottomNavigationBarType.shifting,
        onTap: callBack,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.newspaper,
              color: Colors.white,
              size: 30,
            ),
            backgroundColor: Colors.indigo,
            label: 'News',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.video_collection,
              color: Colors.white,
              size: 30,
            ),
            backgroundColor: Colors.indigo,
            activeIcon: Icon(
              Icons.video_collection_outlined,
              color: Colors.white,
              size: 30,
            ),
            label: 'Videos',
          )
        ]);
  }
}
