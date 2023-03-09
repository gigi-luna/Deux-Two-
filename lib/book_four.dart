// ignore_for_file: prefer_const_constructors

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class BookFour extends StatefulWidget {
  const BookFour({Key? key}) : super(key: key);

  @override
  State<BookFour> createState() => _BookFour();
}

class _BookFour extends State<BookFour> {
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
                  "Minou and the Bee",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                  ),
                ),

                SizedBox(height: 5),

                Text(
                  "Minou et l'abeille",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),

                SizedBox(height: 35),

                //book begins
                Text(
                  "There was a little kitten named Minou. Minou was playing in the garden when he \nfound a pretty pink flower.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Text(
                  "Il y avait un petit chaton qui s'appelait Minou. Minou jouait dans le jardin lorsqu'il \na trouvé une jolie fleur rose.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Image.asset(
                  'images/kitten.jpeg',
                  height: 100,
                  width: 100,
                ),

                SizedBox(height: 20),

                Text(
                  "He took the flower in his little paw and began to sniff it. He ran \nthrough the garden proudly wearing his pretty pink flower.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Text(
                  "Il prit la fleur dans sa petite patte et commença à la renifler. Il courut\n dans le jardin en portant fièrement sa jolie fleur rose.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Image.asset(
                  'images/flowerkitten.jpeg',
                  height: 100,
                  width: 100,
                ),

                Text(
                  "Suddenly, he heard a small buzz. The bee was not mean, she just wanted \nto take some pollen from the flower.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Text(
                  "Soudain, il entend un petit bourdonnement. L'abeille n'était pas méchante, \nelle voulait juste prendre un peu de pollen sur la fleur.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Image.asset(
                  'images/kittenbee.jpeg',
                  height: 100,
                  width: 100,
                ),

                Text(
                  "They became friends and played together. And since that day, Minou has kept his pretty \npink flower near him in memory of his new friend, the bee.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                Text(
                  "Ils sont devenus amis et ont joué ensemble. Et depuis ce jour, Minou garde sa \njolie fleur rose près de lui en souvenir de sa nouvelle amie, l'abeille.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
