import 'package:flutter_application_9/screens/description_place_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_9/screens/header.dart';
import 'package:flutter_application_9/screens/review_list.dart';
import 'package:flutter_application_9/screens/gardient_back.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final namePlace = "Duwilli Ella";
  final descriptionText =
      'Veniam minim sit reprehenderit ut id ipsum amet mollit. Est dolore ex laborum incididunt. Dolore qui occaecat proident non incididunt officia minim deserunt sit duis laborum proident sint fugiat.';

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Stack(
        children: [
          ListView(
            children: [
              DescriptionPlaceScreen(
                descriptionPlace: descriptionText,
                namePlace: namePlace,
                stars: 5,
              ),
              const ReviewList(),
            ],
          ),
          const Header()
        ],
      )),
    );
  }
}
