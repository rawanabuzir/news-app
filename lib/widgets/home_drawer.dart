import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Drawer(backgroundColor: Colors.indigo));
  }
}
