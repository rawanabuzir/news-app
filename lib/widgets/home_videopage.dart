import 'package:bbc/controller/page_controllerv.dart';
import 'package:flutter/material.dart';
import 'home_cardvideo.dart';

class VideoPage extends StatelessWidget {
  const VideoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: PageControllerVideo().getlength,
        itemBuilder: (context, index) => CardVideo(
              data: PageControllerVideo().getItem(index),
            ));
  }
}
