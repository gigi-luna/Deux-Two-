import 'package:flutter/material.dart';
import 'package:two_deux/book_five.dart';
import 'package:two_deux/book_four.dart';

import '../StoryCard.dart';
import '../book_one.dart';
import '../book_two.dart';
import '../book_three.dart';
import '../book_four.dart';
import '../book_five.dart';

class FirstTab extends StatelessWidget {
  const FirstTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              //browse
              const SizedBox(height: 50),

              const Text(
                "Browse Stories",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
              const Padding(padding: EdgeInsets.symmetric(vertical: 15)),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  StoryCard(
                      title: "The Black Cat",
                      destination: BookOne(),
                      image: 'assets/images/blackcat.jpeg'),
                  StoryCard(
                      title: "Sophie Liked to Play",
                      destination: BookTwo(),
                      image: 'assets/images/girlField.jpeg'),
                  StoryCard(
                      title: "Lola Makes a Friend",
                      destination: BookThree(),
                      image: 'assets/images/bbee.jpeg')
                ],
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    StoryCard(
                        title: "Minou and the Bee",
                        destination: BookFour(),
                        image: 'assets/images/kitten.jpeg'),
                    StoryCard(
                        title: "Lilly Learns about Feelings",
                        destination: BookFive(),
                        image: 'assets/images/owl.jpeg')
                  ])
            ],
          ),
        ),
      ),
    );
  }
}
