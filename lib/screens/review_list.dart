import 'package:flutter/material.dart';
import 'package:flutter_application_9/screens/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({super.key});

  final String pathImage = 'img/profile1.jpg';
  final String user = 'Apolonia Rodriguez';
  final String details = '1 review 5 photos';
  final String comment = 'This is an amazing place is in Sri Lanka';

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(
          pathImage: 'assets/img/perfil1.jpg',
          user: 'Will Jhonson',
          details: '1 review 5 photos',
          comment: 'That´s wonderfull',
        ),
        Review(
          pathImage: 'assets/img/perfil2.jpg',
          user: 'Maria Gutierrez',
          details: '1 review 5 photos',
          comment: 'A wonderfull',
        ),
        Review(
          pathImage: 'assets/img/perfil3.jpg',
          user: 'Jhon Jhones',
          details: '1 review 5 photos',
          comment: 'The place is soso',
        ),
      ],
    );
  }
}
