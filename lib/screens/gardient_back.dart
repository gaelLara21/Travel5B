import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GardientBack extends StatelessWidget {
  final String title;
  const GardientBack({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 134, 76, 0),
            ],
            begin: FractionalOffset(0.2, 0.0),
            end: FractionalOffset(1.0, 0.0),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp),
      ),
      alignment: Alignment(-0.9, -0.6),
      child: Text(
        title,
        style: GoogleFonts.lato(
            color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.bold),
      ),
    );
  }
}
