import 'package:flutter/material.dart';

import '../StoryCard.dart';
import '../book_one.dart';
import '../book_two.dart';

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
                  StoryCard(title: "The Black Cat", destination: BookOne(), image: 'assets/images/blackcat.jpeg'),
                  StoryCard(title: "Sophie and the Rabbit", destination: BookTwo(), image: 'assets/images/blackcat.jpeg')
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}


