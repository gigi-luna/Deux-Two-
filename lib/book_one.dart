// ignore_for_file: prefer_const_literals_to_create_immutables, unused_element, no_logic_in_create_state, prefer_const_constructors


import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';


class BookOne extends StatefulWidget {
  const BookOne({Key? key}) : super(key: key);

  @override
  State<BookOne> createState() => _BookOneState();
}

class _BookOneState extends State<BookOne> {
  Color? word1 = Colors.grey[400];
  Color? word2 = Colors.grey[400];
  Color? word3 = Colors.grey[400];
  Color? word4 = Colors.grey[400];
  Color? word5 = Colors.grey[400];
  Color? word6 = Colors.grey[400];
  Color? word7 = Colors.grey[400];
  Color? word8 = Colors.grey[400];
  Color? word9 = Colors.grey[400];
  Color? word10 = Colors.grey[400];
  @override
  Widget build(BuildContext context) {
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
                          word2 = Colors.grey[400];
                          word3 = Colors.grey[400];
                          word4 = Colors.grey[400];
                          word5 = Colors.grey[400];
                          word6 = Colors.grey[400];
                          word7 = Colors.grey[400];
                          word8 = Colors.grey[400];
                          word9 = Colors.grey[400];
                          word10 = Colors.grey[400];
                        });
                      }
                    ),
                    TextSpan(text: " "),
                    TextSpan(text: "Black",
                      style: TextStyle(backgroundColor: word2),
                      recognizer: TapGestureRecognizer()..onTap = () {
                        setState(() {
                          word1 = Colors.grey[400];
                          word2 = Colors.yellow;
                          word3 = Colors.grey[400];
                          word4 = Colors.grey[400];
                          word5 = Colors.grey[400];
                          word6 = Colors.grey[400];
                          word7 = Colors.grey[400];
                          word8 = Colors.grey[400];
                          word9 = Colors.grey[400];
                          word10 = Colors.grey[400];
                      });
                    }
                    ),
                    TextSpan(text: " "),
                    TextSpan(text: "Cat",
                      style: TextStyle(backgroundColor: word3),
                        recognizer: TapGestureRecognizer()..onTap = () {
                          setState(() {
                            word1 = Colors.grey[400];
                            word2 = Colors.grey[400];
                            word3 = Colors.yellow;
                            word4 = Colors.grey[400];
                            word5 = Colors.grey[400];
                            word6 = Colors.grey[400];
                            word7 = Colors.grey[400];
                            word8 = Colors.grey[400];
                            word9 = Colors.grey[400];
                            word10 = Colors.grey[400];
                          });
                        }
                    )
                  ]


                ),

              ),

              SizedBox(height: 5),

              RichText(
                text: TextSpan(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                    children: <TextSpan>[
                      TextSpan(text: "Le",
                          style: TextStyle(backgroundColor: word1),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.yellow;
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "Chat",
                          style: TextStyle(backgroundColor: word3),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.yellow;
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "Noir",
                          style: TextStyle(backgroundColor: word2),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.yellow;
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      )
                    ]


                ),

              ),

              SizedBox(height: 35),

              RichText(
                text: TextSpan(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    children: <TextSpan>[
                      TextSpan(text: "The",
                          style: TextStyle(backgroundColor: word4),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.yellow;
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "cat",
                          style: TextStyle(backgroundColor: word5),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.yellow;
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "is",
                          style: TextStyle(backgroundColor: word6),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.yellow;
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "black",
                          style: TextStyle(backgroundColor: word7),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.yellow;
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text:"."),
                    ]


                ),

              ),


              RichText(
                text: TextSpan(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    children: <TextSpan>[
                      TextSpan(text: "Le",
                          style: TextStyle(backgroundColor: word4),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.yellow;
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "chat",
                          style: TextStyle(backgroundColor: word5),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.yellow;
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "est",
                          style: TextStyle(backgroundColor: word6),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.yellow;
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "noir",
                          style: TextStyle(backgroundColor: word7),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.yellow;
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text:"."),
                    ]


                ),

              ),

              Image.asset(
                'assets/images/blackcat.jpeg',
                height: 180,
                width: 180,
              ),

              SizedBox(height: 20),

              RichText(
                text: TextSpan(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    children: <TextSpan>[
                      TextSpan(text: "The",
                          style: TextStyle(backgroundColor: word8),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.yellow;
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "cat",
                          style: TextStyle(backgroundColor: word9),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.yellow;
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "plays",
                          style: TextStyle(backgroundColor: word10),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.yellow;
                            });
                          }
                      ),
                      TextSpan(text:"."),
                    ]


                ),

              ),

              RichText(
                text: TextSpan(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    children: <TextSpan>[
                      TextSpan(text: "Le",
                          style: TextStyle(backgroundColor: word8),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.yellow;
                              word9 = Colors.grey[400];
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "chat",
                          style: TextStyle(backgroundColor: word9),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.yellow;
                              word10 = Colors.grey[400];
                            });
                          }
                      ),
                      TextSpan(text: " "),
                      TextSpan(text: "joue",
                          style: TextStyle(backgroundColor: word10),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            setState(() {
                              word1 = Colors.grey[400];
                              word2 = Colors.grey[400];
                              word3 = Colors.grey[400];
                              word4 = Colors.grey[400];
                              word5 = Colors.grey[400];
                              word6 = Colors.grey[400];
                              word7 = Colors.grey[400];
                              word8 = Colors.grey[400];
                              word9 = Colors.grey[400];
                              word10 = Colors.yellow;
                            });
                          }
                      ),
                      TextSpan(text:"."),
                    ]


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
