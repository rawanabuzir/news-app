import 'package:bbc/controller/page_contrpller.dart';
import 'package:flutter/material.dart';
import 'home_cardnews.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: PageControllerNews().getlength,
      itemBuilder: (context, index) {
        return CardNews(data: PageControllerNews().getItem(index));
      },
    );
  }
}
