import 'package:flutter/material.dart';
import 'package:flutter_application_9/screens/encabezado.dart';
import 'package:flutter_application_9/screens/opinions.dart';
import 'package:flutter_application_9/screens/places_visited.dart';

class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const parte_azul(),
          const Expanded(
              child: LugaresVisitados(
            ubicacion: 'img/lugar1.jpg',
          )),
          const Opiniones(
            lugar: 'La Gran Muralla China',
            visitado: 'Visitaste este lugar hace 2 semanas',
            fecha: '03-03-23',
          ),
          const Expanded(
              child: LugaresVisitados(
            ubicacion: 'img/lugar2.jpg',
          )),
          const Opiniones(
            lugar: 'Petra',
            visitado: 'Visitaste este lugar hace 1 año',
            fecha: '7-03-22',
          ),
          const Expanded(
              child: LugaresVisitados(
            ubicacion: 'img/lugar3.jpg',
          )),
          const Opiniones(
              lugar: 'Machu Pichu',
              visitado: 'Visitaste este lugar hace 1 mes',
              fecha: '21-02-23'),
          const Expanded(
              child: LugaresVisitados(
            ubicacion: 'img/lugar4.jpg',
          )),
          const Opiniones(
              lugar: 'Chichen Itzá',
              visitado: 'Visitaste este lugar hace 2 meses',
              fecha: '21-01-23'),
          const Expanded(
              child: LugaresVisitados(
            ubicacion: 'img/lugar5.jpg',
          )),
          const Opiniones(
              lugar: 'Taj Mahal',
              visitado: 'Visitaste este lugar hace 2 años',
              fecha: '21-02-21'),
          const Expanded(
              child: LugaresVisitados(
            ubicacion: 'img/lugar6.jpg',
          )),
          const Opiniones(
              lugar: 'Cristo Redentor',
              visitado: 'Visitaste este lugar hace 9 meses',
              fecha: '21-06-22'),
          const Expanded(
              child: LugaresVisitados(
            ubicacion: 'img/lugar7.jpg',
          )),
          const Opiniones(
              lugar: 'Coliseo Romano',
              visitado: 'Visitaste este lugar hace 6 meses',
              fecha: '21-09-22')
        ],
      ),
    );
  }
}
