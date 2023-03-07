// ignore_for_file: prefer_const_literals_to_create_immutables, unused_element, no_logic_in_create_state, prefer_const_constructors


import 'package:flutter/material.dart';


class BookOne extends StatefulWidget {
  const BookOne({Key? key}) : super(key: key);

  @override
  State<BookOne> createState() => _BookOneState();
}

class _BookOneState extends State<BookOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              //book title
              SizedBox(height: 50),

              Text(
                "The Black Cat",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
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
                height: 200,
                width: 200,
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
                height: 200,
                width: 200,
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
