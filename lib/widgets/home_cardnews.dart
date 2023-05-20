import 'package:flutter/material.dart';

import '../models/allthedata.dart';

class CardNews extends StatelessWidget {
  const CardNews({super.key, required this.data});
  // final  data;
  final DataModel data;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      width: double.infinity,
      child: InkWell(
        onTap: (() {
          //print('Done');
        }),
        child: Card(
          elevation: 20,
          clipBehavior: Clip.antiAlias,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
          // color: Colors.amberAccent,
          child: Row(
            children: [
              Expanded(
                child: Image(
                  height: 150,
                  fit: BoxFit.fitHeight,
                  image: NetworkImage(
                    data.image,
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 2,
                child: Text(
                  data.title,
                  maxLines: 2,
                  textAlign: TextAlign.left,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    height: 1.5,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
