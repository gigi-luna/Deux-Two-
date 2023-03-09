// ignore_for_file: prefer_const_literals_to_create_immutables, unused_element, no_logic_in_create_state, prefer_const_constructors

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class BookThree extends StatefulWidget {
  const BookThree({Key? key}) : super(key: key);

  @override
  State<BookThree> createState() => _BookThree();
}

class _BookThree extends State<BookThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        backgroundColor: Colors.grey[400],
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                //book title
                SizedBox(height: 50),

                Text(
                  "Lola Makes a Friend",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                  ),
                ),

                SizedBox(height: 5),

                Text(
                  "Lola se fait une amie",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),

                SizedBox(height: 35),

                //book begins
                Text(
                  "Lola was a bee that liked to fly in the flower fields to collect nectar. \n She was very hardworking and liked to help her queen.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Text(
                  "Lola était une abeille qui aimait voler dans les champs de fleurs pour récolter \n du nectar. Elle était très travailleuse et aimait aider sa reine.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Image.asset(
                  'images/bbee.jpeg',
                  height: 100,
                  width: 100,
                ),

                SizedBox(height: 20),

                Text(
                  "One day, she heard a small noise from a bush. She found a little rabbit by\nitself. The rabbit looked sad and lost. ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Text(
                  "Un jour, Lola rencontra une petite coccinelle appelée Léa. Léa était triste\nparce qu'elle s'était perdue dans un grand champ de fleurs et n'arrivait \npas à retrouver sa maison.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Image.asset(
                  'images/rabbitBee.jpeg',
                  height: 100,
                  width: 100,
                ),

                Text(
                  "Lola decided to help her find her way back. She flew around Léa making circles \nto help her concentrate and find her direction. Finally, Léa found her home with Lola's help.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Text(
                  "Lola décida de l'aider à retrouver son chemin. Elle vola autour de Léa en faisant \ndes cercles pour l'aider à se concentrer et à trouver sa direction. Finalement, Léa retrouve \nsa maison avec l'aide de Lola.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Image.asset(
                  'images/rnb.jpeg',
                  height: 100,
                  width: 100,
                ),
              ],
            ),
          ),
        ));
  }
}
