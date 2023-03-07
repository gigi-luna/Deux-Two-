// ignore_for_file: prefer_const_literals_to_create_immutables, unused_element, no_logic_in_create_state, prefer_const_constructors


import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';


class BookOne extends StatefulWidget {
  const BookOne({Key? key}) : super(key: key);

  @override
  State<BookOne> createState() => _BookOneState();
}

class _BookOneState extends State<BookOne> {
  @override

  Widget build(BuildContext context) {
    Color? word1 = Colors.grey[400];
    Color? word2 = Colors.grey[400];
    Color? word3 = Colors.grey[400];
    List<Color?> allWords= [word1,word2,word3];
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      backgroundColor: Colors.grey[400],
      body: SafeArea(
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
                    TextSpan(text: "The",
                      style: TextStyle(backgroundColor: word1),
                      recognizer: TapGestureRecognizer()..onTap = () {
                        setState(() {
                          word1 = Colors.yellow;
                        });
                      }
                    ),
                    TextSpan(text: " "),
                    TextSpan(text: "Black",
                      style: TextStyle(backgroundColor: word2)),
                    TextSpan(text: " "),
                    TextSpan(text: "Cat",
                      style: TextStyle(backgroundColor: word3))
                  ]


                ),

              ),

              SizedBox(height: 5),

              Text(
                "Le Chat Noir",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),

              SizedBox(height: 35),

              //book begins
              Text(
                "The cat is black",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),

              Text(
                "Le chat noir",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),

              Image.asset(
                'assets/images/blackcat.jpeg',
                height: 180,
                width: 180,
              ),

              SizedBox(height: 20),

              Text(
                "The cat plays",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),

              Text(
                "Le chat joue",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),

              Image.asset(
                'assets/images/playcat.jpeg',
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
