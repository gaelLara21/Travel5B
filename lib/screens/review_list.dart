import 'package:flutter_application_9/screens/review.dart';

import 'package:flutter/material.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
            user: 'Will Jhonson',
            details: '1 review 5 photos',
            comment: 'There is an amazing place in Sri Lanka',
            pathImage: 'img/perfil1.jpg'),
        Review(
            user: 'Emma Who',
            details: '3 review 10 photos',
            comment: 'Beautiful place',
            pathImage: 'img/perfil2.jpg'),
        Review(
            user: 'Prada Lee',
            details: '1 review 1 photo',
            comment: 'So peaceful!',
            pathImage: 'img/perfil3.jpg'),
        Review(
            user: 'Lang Lee',
            details: '2 review 3 photos',
            comment: 'Wonderfull place',
            pathImage: 'img/perfil4.jpg'),
      ],
    );
  }
}
