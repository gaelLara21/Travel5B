import 'package:flutter/material.dart';
import 'package:flutter_application_9/screens/card_image.dart';

class Cardimagelist extends StatelessWidget {
  const Cardimagelist({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: const [
          CardImage(
            pathImage: 'img/lugar1.jpg',
          ),
          CardImage(
            pathImage: 'img/lugar2.jpg',
          ),
          CardImage(
            pathImage: 'img/lugar3.jpg',
          ),
          CardImage(
            pathImage: 'img/lugar4.jpg',
          ),
        ],
      ),
    );
  }
}
