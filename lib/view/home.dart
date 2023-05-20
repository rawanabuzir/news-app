import 'package:flutter/material.dart';
import '../widgets/home_appbar.dart';
import '../widgets/home_drawer.dart';
import '../widgets/home_navigatorbar.dart';
import '../widgets/home_newspage.dart';
import '../widgets/home_videopage.dart';

class HomeaPge extends StatefulWidget {
  const HomeaPge({super.key});
  @override
  State<HomeaPge> createState() => _HomeaPgeState();
}

class _HomeaPgeState extends State<HomeaPge> {
  List<Widget> pages = const [
    NewsPage(),
    VideoPage(),
  ];
  int currentIndex = 0;
  GlobalKey<ScaffoldState> rawan = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: HomeAppBar(
          khaled: rawan,
        ),
        body: Scaffold(
          key: rawan,
          drawer: const MainDrawer(),
          body: pages[currentIndex],
          bottomNavigationBar: HomeNavigatorBar(
            currentIndex: currentIndex,
            callBack: (p0) {
              currentIndex = p0;
              setState(() {});
            },
          ),
        ));
  }
}
