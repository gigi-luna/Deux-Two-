// ignore_for_file: prefer_const_constructors

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class BookFive extends StatefulWidget {
  const BookFive({Key? key}) : super(key: key);

  @override
  State<BookFive> createState() => _BookFive();
}

class _BookFive extends State<BookFive> {
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
                  "Lily Learns about Feelings",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                  ),
                ),

                SizedBox(height: 5),

                Text(
                  "Lily Apprend les Sentiments",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),

                SizedBox(height: 35),

                //book begins
                Text(
                  "Lily was a happy little girl who loved to play with her toys and sing. Sometimes she felt\nsad and angry and did not know how to handle those feelings",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                SizedBox(height: 10),

                Text(
                  "Lily etait une petite fille heureuse qui aimait jouer avec sesjouets et chanter. Parfois\nelle se sentait trister, en colere ou effrayee, et ne savait\npas comment gecer ces sentiments.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                SizedBox(height: 10),

                Image.asset(
                  'images/lilyfeel.jpeg',
                  height: 100,
                  width: 100,
                ),

                SizedBox(height: 20),

                Text(
                  "One day, as she was walking through the park, she saw a wise old owl sitting on a tree\nbranch. Lily approached the owl and asked, Mr. Owl, how can I deal\nwith my feelings when I'm sad or angry?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                SizedBox(height: 10),

                Text(
                  "Un jour, alors qu'elle se promenait dans le parc, elle vit un vieux hibou sage assis sur\nune branche d'arbre. Lily s'est approchée du hibou et lui a demandé\nMonsieur le hibou, comment puis-je gérer\nmes sentiments lorsque je suis triste ou en colère ?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                SizedBox(height: 10),

                Image.asset(
                  'images/owl.jpeg',
                  height: 100,
                  width: 100,
                ),

                Text(
                  "The owl replied, 'Well, Lily, you can start by acknowledging your feelings. It's okay to\nfeel sad or angry. The important thing is to understand why you feel\nthat way and how you can make yourself feel better.'",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                SizedBox(height: 10),

                Text(
                  "La chouette a répondu : 'Eh bien, Lily, tu peux commencer par reconnaître tes sentiments. \nC'est normal d'être triste ou en colère. L'important, c'est de comprendre \npourquoi tu te sens comme ça et comment tu peux te sentir mieux.'",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                SizedBox(height: 10),

                Image.asset(
                  'images/girlthinking.jpeg',
                  height: 100,
                  width: 100,
                ),

                Text(
                  "Lily thought about what the owl said and realized that when she felt sad, it was because \nshe missed her friends or family. When she felt angry, it was because someone\n took her toy without asking. ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),

                SizedBox(height: 10),

                Text(
                  "Lily réfléchit aux paroles de la chouette et se rendit compte que lorsqu'elle était triste,\n c'était parce que ses amis ou sa famille lui manquaient. Lorsqu'elle se sentait \nen colère, c'était parce que quelqu'un lui avait pris son jouet sans lui demander son avis.",
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
