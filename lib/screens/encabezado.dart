import 'package:flutter/material.dart';
import 'package:flutter_application_9/screens/places_visited.dart';

class parte_azul extends StatelessWidget {
  const parte_azul({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 116, 63, 3),
      height: 250.0,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(28, 25, 0, 0),
            alignment: Alignment.centerLeft,
            child: const Text(
              'Bienvenido a tu perfil ¡VIAJERO!',
              style: TextStyle(color: Colors.white, fontSize: 27),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: const CircleAvatar(
                    maxRadius: 50,
                    backgroundImage: NetworkImage(
                        'https://marketplace.canva.com/EAEj17Y_k_k/2/0/1600w/canva-amarillo-y-negro-gamer-desgastado-imagen-de-perfil-de-twitch-41B81rUGLAg.jpg'),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: const Text(
                    'Gael Lara Bautista',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.settings),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.edit),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.email),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.person),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
