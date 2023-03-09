// ignore_for_file: prefer_const_literals_to_create_immutables, unused_element, no_logic_in_create_state, prefer_const_constructors

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class BookTwo extends StatefulWidget {
  const BookTwo({Key? key}) : super(key: key);

  @override
  State<BookTwo> createState() => _BookTwoState();
}

class _BookTwoState extends State<BookTwo> {
  Color? word1 = Colors.grey[400];
  Color? word2 = Colors.grey[400];
  Color? word3 = Colors.grey[400];
  @override
  Widget build(BuildContext context) {
    List<Color?> allWords = [word1, word2, word3];
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

              RichText(
                text: TextSpan(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                          text: "Sophie",
                          style: TextStyle(backgroundColor: word1),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              setState(() {
                                word1 = Colors.yellow;
                                word2 = Colors.grey[400];
                                word3 = Colors.grey[400];
                              });
                            }),
                      TextSpan(text: " "),
                      TextSpan(
                          text: "liked",
                          style: TextStyle(backgroundColor: word2),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              setState(() {
                                word1 = Colors.grey[400];
                                word2 = Colors.yellow;
                                word3 = Colors.grey[400];
                              });
                            }),
                      TextSpan(text: " "),
                      TextSpan(
                          text: "to play",
                          style: TextStyle(backgroundColor: word3),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              setState(() {
                                word1 = Colors.grey[400];
                                word2 = Colors.grey[400];
                                word3 = Colors.yellow;
                              });
                            })
                    ]),
              ),

              SizedBox(height: 5),

              RichText(
                text: TextSpan(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                          text: "Sophie",
                          style: TextStyle(backgroundColor: word1),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              setState(() {
                                word1 = Colors.yellow;
                                word2 = Colors.grey[400];
                                word3 = Colors.grey[400];
                              });
                            }),
                      TextSpan(text: " "),
                      TextSpan(
                          text: "liked",
                          style: TextStyle(backgroundColor: word3),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              setState(() {
                                word1 = Colors.grey[400];
                                word2 = Colors.grey[400];
                                word3 = Colors.yellow;
                              });
                            }),
                      TextSpan(text: " "),
                      TextSpan(
                          text: "jouer",
                          style: TextStyle(backgroundColor: word2),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              setState(() {
                                word1 = Colors.grey[400];
                                word2 = Colors.yellow;
                                word3 = Colors.grey[400];
                              });
                            })
                    ]),
              ),

              SizedBox(height: 35),

              //book begins
              Text(
                "Sophie liked to play in a flower field",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),

              Text(
                "Sophie aime jouer dans un champ de fleurs.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),

              Image.asset(
                'assets/images/girlField.jpeg',
                height: 180,
                width: 180,
              ),

              SizedBox(height: 20),

              Text(
                "Every day, she woke up early in the morning to pick flowers and put them in a pretty vase on her table.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),

              Text(
                "Chaque jour, elle se levait tÃ´t pour cueillir des fleurs et les mettre dans un joli vase sur sa table.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),

              Image.asset(
                'assets/images/flowerPick.jpeg',
                height: 180,
                width: 180,
              ),

              Icon(
                Icons.arrow_forward_ios,
              )
            ],
          ),
        ),
      ),
    );
  }
}
