import 'package:bbc/models/allthedata.dart';
import 'package:flutter/material.dart';

class CardVideo extends StatelessWidget {
  const CardVideo({super.key, required this.data});
  final DataModel data;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      width: double.infinity,
      child: InkWell(
        onTap: () {
          //print('its work!');
        },
        child: Card(
          clipBehavior: Clip.antiAlias,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
          elevation: 5,
          //  color: Colors.amber,
          child: Column(
            children: [
              Expanded(
                flex: 4,
                child: Image(
                    height: 250,
                    width: double.infinity,
                    fit: BoxFit.fill,
                    image: NetworkImage(data.image)),
              ),
              Expanded(
                  child: Center(
                child: Text(
                  data.title,
                  //  style: GoogleFonts.pacifico(),
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
